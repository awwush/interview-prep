<?php
include_once("config.php");
session_start();
unset($_SESSION["id"]);
unset($_SESSION["name"]);
unset($_SESSION["valid"]);
session_destroy();
header("location:index.html");
echo "<a href='index.html'>Interview Prep</a>"
?>