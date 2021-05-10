<?php 

$servername = "";
$database = "libreria";
$username = "root";
$password = "";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $database);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
//echo "Connected successfully";
mysqli_close($conn);
	$libreria = $_POST['libre'];
	$id=3;
	$nombre = $_POST['MN'];
	$autor = $_POST['MS'];
	$disponible = $_POST['MD'];

	$sql="INSERT INTO $libreria VALUES(	'id',
									'$nombre',
									'$autor',
								   	'$disponible')";
	//ejecutamos la sentencia de sql
	$ejecutar=$sql;
	//verificamos la ejecucion
	if(!$ejecutar){
		echo"Hubo Algun Error";
	}else{
		echo"Datos Guardados Correctamente<br><a href='index.html'>Volver</a>";
	}

?>