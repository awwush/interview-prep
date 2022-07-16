<?php
/**
 * mysql_connect is deprecated
 * using mysqli_connect instead
 */

$databaseHost = 'interview-prep.cnzplictbexa.us-east-1.rds.amazonaws.com';
$databaseName = 'interview-prep';
$databaseUsername = 'admin';
$databasePassword = 'admin123';

$mysqli = mysqli_connect($databaseHost, 
$databaseUsername, $databasePassword, $databaseName); 
 
?>