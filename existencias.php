<?php
include 'conecta.php';

  $query=$dbconexion->query("select sum(cantidad) as producto, nombre from productos where nombre!='concepto' and nombre!='puli' group by nombre having sum(cantidad)>50");
 foreach($query as $q){
  $json[]=array(
	
    'nombre'=>$q['nombre'],
    'producto'=>$q['producto']
  );

 }

 echo json_encode($json);