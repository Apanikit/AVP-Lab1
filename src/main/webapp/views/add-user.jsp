<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Work Table</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="css/materialize.css"  media="screen,projection"/>
    <script type="text/javascript" src="js/materialize.js"></script>
    <script type="text/javascript" src="js/lk.js"></script>
</head>

<body>
<style>
    html, body
    {
        background-color: white;
    }

    .card-panel
    {
        width: 400px;
        margin: 15px auto;
    }
</style>

<div>
    <nav>
        <div class="nav-wrapper black">
            <a href="#" data-target="slide-out" class="sidenav-trigger">
                <i style="color: white !important" class="material-icons">menu</i>
            </a>
            <a class="brand-logo center">Topic</a>
            <a href="https://stankin.ru/" style="margin-right: 1%" class="right">
                <img src="img/stankin_logo.png">
            </a>
        </div>
    </nav>

    <ul id="slide-out" class="sidenav">
        <li><div class="user-view">

            <div class="background">
                <img src="img/stankin_foto.jpg">
            </div>

            <a href="user.html" id="lk-account-icon">
                <img class="circle" src="img/material-icon-account.png">
            </a>

            <a href="user.html" id="lk-account-name"><span class="white-text name">
                User
            </span></a>

            <a id="lk-account-email" href="#email"><span class="white-text email">
                example@gmail.com
            </span></a>
        </div></li>

        <li><a href="schedule.html">
            <i class="material-icons">date_range</i>
            My Schedule
        </a></li>

        <li><a href="sheet.html">
            <i class="material-icons">description</i>
            Sheet
        </a></li>

        <li><a href="lk.html">
            <i class="material-icons">account_box</i>
            Personal Cabinet
        </a></li>

        <li><div class="divider"></div></li>
        <li><a class="subheader">Feedback</a></li>
        <li><a href="https://edu.stankin.ru/">
            edu
        </a></li>
    </ul>
</div>

<div style="width: 90%; margin: 5%;">
    <span style="font-size: 200%;"><b>Work Table</b></span>

    <div class="wrapper" style="display: grid; grid-template-columns: 1fr 1fr;">

        <div class="card-panel white">
            <span style="color: #7F1E2F; font-size: 150%" class="card-title">Notifications</span>
            <p>Use link to see last notifications</p>
            <div class="divider"></div>
            <div class="card-action">
                <a href="https://edu.stankin.ru/">Go to edu stankin</a>
            </div>
        </div>

        <div class="card-panel white">
            <span style="color: #7F1E2F; font-size: 150%" class="card-title">Sheet</span>
            <p>Use link to see sheet</p>
            <div class="divider"></div>
            <div class="card-action">
                <a href="sheet.html">Go to Sheet</a>
            </div>
        </div>

        <div class="card-panel white">
            <span style="color: #7F1E2F; font-size: 150%" class="card-title">Schedule</span>
            <p>Use link to see schedule</p>
            <div class="divider"></div>
            <div class="card-action">
                <a href="schedule.html">Go to Schedule</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>