<?php
/*********************
**** CPanel ******************
*********/

/* Following register will admin login credentials */

// array for JSON response
$response = array();

// include db connect class
require_once __DIR__ . '/db_connect.php';

// connecting to db


$data = json_decode(file_get_contents("php://input"));

//$get_id = ($data->id);

$get_cus_id = ($data->cus_id);
$get_email = ($data->email);
$get_field_1 = ($data->field_1);
$get_field_2 = ($data->field_2);
$get_field_3 = ($data->field_3);
$get_field_4 = ($data->field_4);
$get_field_5 = ($data->field_5);
$get_field_6 = "Booked";
$get_field_7 = ($data->field_7);
$get_field_8 = "";
$get_field_9 = "";

$get_created_date =date('Y-m-d');

if( empty($get_field_1) || empty($get_field_2) || empty($get_field_3) ||
	empty($get_field_4) || empty($get_field_5) || empty($get_field_6) || empty($get_field_7) )
{
	$response["success"] = 2;
	echo json_encode($response);
}
else
{
	$result = mysqli_query($conn,"INSERT INTO booking( email, field_1, field_2, field_3, field_4,
							field_5, field_6, field_7, field_8,field_9,created_date	)
					VALUES(	'$get_email','$get_field_1', '$get_field_2', '$get_field_3', 
							'$get_field_4', '$get_field_5', '$get_field_6','$get_field_7',
							'$get_field_8','$get_field_9', '$get_created_date')");
							
			mysqli_query($conn,"UPDATE slot SET field_6='$get_field_6' WHERE cus_id = '$get_cus_id'");

	// check for empty result
	if($result)
	{
		
		
//////////////////Mail ////////////////////////////

				$message2 =  "You have recieved a new appoinment for approval";

				$subject = "My Appoinment";	

				$from =  "hospital@gmail.com"; 
				$message3 = wordwrap($message2, 200);
				
				// Send Mail By PHP Mail Function
				$mailto= $get_field_2; //$get_sender_mail TO 
				//mail($mailto, $subject, $message3, "From:".$from);
				
//////////////////Mail ////////////////////////////
		// success
		$response["success"] = 1;		
		// echoing JSON response
		echo json_encode($response);
		
		
	}
	else 
	{
		// unsuccess
		$response["success"] = 0;		
		// echoing JSON response
		echo json_encode($response);
	}
}
?>