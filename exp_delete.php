<?php include "dbcon.php"; ?>
<?php include "functions.php"; ?>
<?php delete(); ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
    <title>Document</title>
</head>
<body class="bg-gray-50">
    <div class="flex-auto px-4 lg:px-10 py-10 pt-0">
    <div class="text-center flex justify-between mb-0 px-6 py-6">
        <h6 class="text-blueGray-700 text-xl font-bold">
            <span style="color: red;">DELETE</span> Information
        </h6>
      </div>
      <div class="text-center flex justify-end mb-0 px-6 py-6">
      <?php include('action_buttons.php');?>
          </div>
      <form  action="exp_delete.php" method="post">
      <div class="w-full lg:w-4/12 px-4">
          <div class="relative w-full mb-3">
                                <label for="id" class="block  text-blueGray-600 text-xs font-bold mb-2">
                                Select ID</label>
                                <select id="id" name="id" autocomplete="id"
                                    class="border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150">
                                    <?php
                                    fetch_id();
                                    ?>                                    
                                </select>
                            </div>
                            </div>
        </div>
        <div class="px-4 py-3 text-right sm:px-6">
        <button type="submit" name="submit" class="bg-blue-500 text-white active:bg-blue-600 font-bold uppercase text-xs px-4 py-2 rounded shadow hover:shadow-md outline-none focus:outline-none mr-1 ease-linear transition-all duration-150" type="button">
          SUBMIT
        </button>
    </div>
    </form>
    </div>


</body>
</html>