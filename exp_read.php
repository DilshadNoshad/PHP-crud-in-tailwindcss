<?php include "dbcon.php";
?>
<?php include "functions.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
    <title>Document</title>
</head>
<body>
<div class="flex-auto px-4 lg:px-10 py-10 pt-0">
    <div class="text-center flex justify-between mb-0 px-6 py-6">
        <h6 class="text-blueGray-700 text-xl font-bold">
         <span style="color: #10B981;">View</span> All Information
        </h6>
      </div>
      <div class="text-center flex justify-end mb-0 px-6 py-6">
      <?php include('action_buttons.php');?>
          </div>
<div class="container">
        <div class="p-5 mb-4 bg-light rounded-3">
        <?php
    read();
?>

        </div>
    </div>
</body>
</html>