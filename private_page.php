<?php
   session_start();
   if(!isset($_SESSION['username']))
   {
       header("Location:login.php");
        // echo "Welcome to the party";
    }
?>

<!DOCTYPE html>
<html>
    <head>
        <title>Welcome Page</title>
        <script type = "text/javascript" src = "validate.js"></script>
        <link rel = "stylesheet" type = "text/css" href = "validate.css">
        <script src = "jquery-3.1.1.min.js"></script>
        <script type = "text/javascript" src = "apikey.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script type = "text/javascript" src = "bootstrap/js/bootstrap.js"></script>
        <script type = "text/javascript" src = "bootstrap/js/bootstrap.min.js"></script>

        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap.css">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap.css.map">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap.min.css">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap.min.css.map">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap-theme.css">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap-theme.css.map">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap-theme.min.css">
        <link rel = "stylesheet" type = "text/css" href = "bootstrap/css/bootstrap-theme.min.css.map">
   </head>
   <body>
       <p>This is a private page</p>
       <p>We want to protect it</p>
       <p align = "right"><a href = "logout.php">Logout</a></p>
       <hr>
       <h3>Here, we will create an API that will Users to order items from external systems</h3>
       <hr>
       <h4>We now put this feature of allowing users to generate an API key. Click the button to generate the API key</h4>

       <button class = "btn btn-primary" id = "api-key-btn">Generate API key</button> <br><br>

       <strong>Your API key:</strong>(Note that if your API key is already in use by already running applications,
       generating a new key will stop the application from functioning)<br>
       <textarea cols = "100" row = "2" id = "api_key" name = "api_key" readonly><?php echo fetchUserApiKey(); ?></textarea>

       <h3>Service description:</h3>
       We have a service/API that allows external applications to order food and also 
       pull all order status by using order id. Let's do it.

       <hr>
   </body>
</html>