<?php

  require_once('functions/config.php');
  $filename = './JS/main.js';
  $filename2 = './JS/jQuery.js';

  if (file_exists($filename) && file_exists($filename2)) {
      //echo "File  Exits";
  }
  else {
      //echo "File Not Exits";
      header("location:https://www.onlineittuts.com");
  }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>Login & Registration System in Php</title>
</head>
<body style="background:#ccc;">
