<?php
$connection = mysqli_connect('localhost', 'root', '', 'info');

  if(!$connection){
    die("connection Failed" . mysqli_error());
  }
  ?>