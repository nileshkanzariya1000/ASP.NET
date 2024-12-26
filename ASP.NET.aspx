<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navigation Bar with Dropdown and Nested Assignment List</title>
    <style>
        /* General page styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        /* Style for the navigation bar */
        .navbar {
            background-color: #333;
            overflow: hidden;
        }

        /* Navigation links styling */
        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            height: 202px;
        }

        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }

        /* Dropdown container */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown-menu {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
            z-index: 1;
            border-radius: 4px;
        }

        /* Dropdown item styling */
        .dropdown-item {
            padding: 8px 16px;
            cursor: pointer;
        }

        /* Hover effect for dropdown items */
        .dropdown-item:hover {
            background-color: #ddd;
        }

        /* Show dropdown menu on hover */
        .dropdown:hover .dropdown-menu {
            display: block;
        }

        /* Submenu styling */
        .submenu {
            display: none;
            position: absolute;
            left: 100%;
            top: 0;
            background-color: #f9f9f9;
            box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
            border-radius: 4px;
        }

        .dropdown-item:hover .submenu {
            display: block;
        }

    </style>
</head>
<body>

    <!-- Navigation bar -->
    <div class="navbar">
        <a href="#">Home</a>
        <a href="#">About</a>

        <!-- Dropdown item for "Assignments" -->
        <div class="dropdown">
            <a href="#">Assignments</a>
            <div class="dropdown-menu">
                <div class="dropdown-item">
                    Assignment 1
                    <div class="submenu">
                        <div class="dropdown-item">Assignment 1.1</div>
                        <div class="dropdown-item">Assignment 1.2</div>
                        <div class="dropdown-item">Assignment 1.3</div>
                    </div>
                </div>
                <div class="dropdown-item">Assignment 2</div>
                <div class="dropdown-item">Assignment 3</div>
            </div>
        </div>

        <!-- Other links -->
        <a href="#">Portfolio</a>
        <a href="#">Contact</a>
    </div>

</body>
</html>
