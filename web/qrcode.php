<?php

	//seven QQ:9256114 (See7di@gmail.com)
	Header('Content-type:text/html; charset=utf-8');
    include "phpqrcode.php";

// include db connect class
require_once __DIR__ . '/db_connect.php';

// connecting to db


    $filename = 'temp/filename.png';
	$rand_no = rand (10,100);
	
	Echo '<img src="temp/filename.png" /><hr/>';
	
	if(isset($_REQUEST['data']) And trim($_REQUEST['data']) != ''){
		QRcode::png($_REQUEST['data'], $filename); // creates file
		//QRcode::png($_REQUEST['data']); // creates code image and outputs it directly into browser
	}

	// benchmark
	QRtools::timeBenchmark();
	 header('Location: pdf.php');
?>
