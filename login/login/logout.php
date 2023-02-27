<?php 

    require_once('functions/config.php');
    session_destroy();

    if(isset($_COOKIE['Email']))
    {
        unset($_COOKIE['Email']);
        setcookie('Email','',time()-86400);
    }


    header("location:login.php");
    


?>