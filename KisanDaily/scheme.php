<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = new mysqli($servername, $username, $password,"bookDB");

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 






mysqli_set_charset($conn, 'utf8');



$res =$conn->query("Select * from schemes");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>KisanDaily-Home</title>
</head>
<link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
<link href="../../Home.css" rel="stylesheet">
<script src="../../HomeScript.js"></script>
<script src="../../ScrollMagic-2.0.5/ScrollMagic-2.0.5/scrollmagic/uncompressed/ScrollMagic.js"></script>
<script src="../../Jquery.js"></script>
<script src="../../ScrollMagic-2.0.5/ScrollMagic-2.0.5/scrollmagic/uncompressed/plugins/debug.addIndicators.js"></script>
<script src="../../json2.js"></script>
<script src="../../../../Downloads/JSON-js-master/JSON-js-master/cycle.js"></script>
<script src="../../NewsAPI.js"></script>


<body class="main">
<div class="mainbanner">
<img src="Resources/asantha-abeysooriya-309190-unsplash.jpg" class="mainbanner" style="z-index: 1; width:785px">
	<h1 style="font-family: 'Pacifico', cursive; font-size: 130px; font-style: italic; text-align: center; color: aliceblue; z-index: 2;position: relative; top: -450px">किसान<span style="color: black"> डेली </span></h1>
	<img src="Resources/7434.jpg" style="z-index: 1; float: right; width: 720px; position: relative; top:-594px" >
<link href="../../ScrollMagic-2.0.5/ScrollMagic-2.0.5/js/lib/jquery.min.js">	
</div>
<div style="height: 275px"></div>
<div style="width: 100%; height: 30px;background: black"></div>
<div style="height: 1220px">
	
</div>
<div class="stickyLegend">
	<div><img src="Resources/Relief.png" style="width: 100px; height: 100px; position: relative; left:124px; padding-top: 100px"></div><h2 style="font-size: 20px; text-align: center">राहत</h2>
	<div><img src="Resources/Schemes.png" style="width: 100px; height: 100px; position: relative; left:124px; padding-top: 100px"></div><h2 style="font-size: 20px; text-align: center">योजना</h2>
	
	
</div>

<div style="position: relative; left:10%;">
	<?php while($row =mysqli_fetch_array($res)):?>
	<br>
	<br>
	<div>
				<div>
			<h1>&nbsp;&nbsp;&nbsp;<?php echo $row['NAME'] ?></h1>
		
			<h2 >&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $row['Description'] ?></h2>
		<br>&nbsp;&nbsp;
		</div>
	</div>
	<?php endwhile;?>
	
</div>


</body>
</html>