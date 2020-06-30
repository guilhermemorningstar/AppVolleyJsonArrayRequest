<?php

$user_name = "root";
$password = "";
$host = "localhost";
$db_name = "dbFilmes";

$con = mysqli_connect($host,$user_name,$password,$db_name);

$sql = "select * from tbContatos;";

$result = mysqli_query($con,$sql);

$response = array();

while ($row = mysqli_fetch_array($result)) {
	array_push($response, array("Nome"=>$row["nome"],"Sinopse"=>$row["sinopse"]));
}
	echo json_encode($response);
?>