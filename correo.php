<?php
include 'conecta.php';
$correo=$_POST["correo"];
  $query=$dbconexion->query("insert into correos values('$correo')");

 echo 'enviado pronto recibira nuestro catálogo';
  ?>