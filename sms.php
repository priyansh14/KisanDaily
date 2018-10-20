
<?php
	// Account details
	$apiKey = urlencode('5LX4YkRFkrw-jL060Frpeiyyluy4vnRzsWJ3wk1wYL');
	
	// Message details
	$msg='SERVE PRIYANSH TIWARI,YOU MUST.';
	$numbers = array(8950071203,9409549671);
	$sender = urlencode('TXTLCL');
	$message = rawurlencode($msg);
 
	$numbers = implode(',', $numbers);
 
	// Prepare data for POST request
	$data = array('apikey' => $apiKey, 'numbers' => $numbers, "sender" => $sender, "message" => $message);
 
	// Send the POST request with cURL
	$ch = curl_init('https://api.textlocal.in/send/');
	curl_setopt($ch, CURLOPT_POST, true);
	curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	$response = curl_exec($ch);
	curl_close($ch);
	
	// Process your response here
	echo $response;
?>