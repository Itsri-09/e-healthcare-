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

$get_email = ($data->email);
$get_cus_id = ($data->cus_id);
$get_field_1 = ($data->field_1);
$get_field_2 = ($data->field_2);
$get_field_3 = ($data->field_3);
$get_field_4 = ($data->field_4);
$get_admin_email = ($data->admin_email);

$get_created_date =date('Y-m-d');

if( empty($get_field_1) || empty($get_field_2) || empty($get_field_3) ||
	empty($get_field_4)  )
{
	$response["success"] = 2;
	echo json_encode($response);
}
else
{
	
	
		$result = mysqli_query($conn,"UPDATE booking SET field_8='$get_field_1',
				field_9='$get_field_2',field_10='$get_field_3',field_11='$get_field_4'
				WHERE cus_id = '$get_cus_id' ");
				
				

	// check for empty result
	if($result)
	{
		
	 mysqli_query($conn,"INSERT INTO prescription( email, field_1, field_2, field_3, field_4,field_5,
							created_date	)
					VALUES(	'$get_email','$get_field_1', '$get_field_2', '$get_field_3', 
							'$get_field_4','$get_admin_email',  '$get_created_date')");
							
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