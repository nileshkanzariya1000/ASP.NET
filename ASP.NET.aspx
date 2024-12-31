<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Assignments List</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .container {
            width: 80%;
            margin: 0 auto;
        }

        .main-list {
            list-style-type: none;
        }

        .menu-item {
            position: relative;
            display: inline-block;
            margin: 10px;
        }

        .menu-item > a {
            display: block;
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            text-decoration: none;
            border-radius: 4px;
        }

        .menu-item > a:hover {
            background-color: #45a049;
        }

        .submenu {
            list-style-type: none;
            display: none;
            position: absolute;
            top: 100%;
            left: 0;
            background-color: #f9f9f9;
            padding: 10px 0;
            border-radius: 4px;
            min-width: 150px;
        }

        .submenu li a {
            padding: 10px;
            text-decoration: none;
            display: block;
            color: #333;
            background-color: #fff;
        }

        .submenu li a:hover {
            background-color: #f1f1f1;
        }

        .menu-item:hover .submenu {
            display: block;
        }

        .sub-submenu {
            list-style-type: none;
            display: none;
            position: absolute;
            top: 0;
            left: 100%;
            background-color: #e9e9e9;
            padding: 10px 0;
            border-radius: 4px;
            min-width: 120px;
        }

        .submenu li:hover .sub-submenu {
            display: block;
        }

    </style>
</head>
<body>

    <div class="container">
        <ul class="main-list">
            <li class="menu-item">
                <a href="#">Assignments</a>
                <ul class="submenu">
                    <li>
                        <a href="#">Assignment 1</a>
                        <ul class="sub-submenu">
                            <li><a href="#">Assignment 1.1</a></li>
                            <li><a href="#">Assignment 1.2</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Assignment 2</a>
                        <ul class="sub-submenu">
                            <li><a href="#">Assignment 2.1</a></li>
                            <li><a href="#">Assignment 2.2</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Assignment 3</a>
                        <ul class="sub-submenu">
                            <li><a href="#">Assignment 3.1</a></li>
                            <li><a href="#">Assignment 3.2</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Assignment 4</a>
                        <ul class="sub-submenu">
                            <li><a href="#">Assignment 4.1</a></li>
                            <li><a href="#">Assignment 4.2</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
    </div>

</body>
</html>
