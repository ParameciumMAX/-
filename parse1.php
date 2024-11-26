<?php
    session_start();
    error_reporting(0);
    $handle = fopen("sys_data_w.txt", "w");
    $stock_id = $_POST["id"];
    $pass = $_POST["pass"];
    $out = $_POST["out"];

    switch($out)
    {
        case "cheak" :
            fwrite($handle,$stock_id."密碼:".$pass.PHP_EOL.$out.PHP_EOL);
            echo $stock_id."密碼:".$pass;
            break;
        case "查詢" :
            fwrite($handle,$stock_id."密碼:".$pass.PHP_EOL.$out.PHP_EOL);
            echo $stock_id."密碼:".$pass;
            break;
    }
?>