<?php
include 'conecta.php';

  $query=$dbconexion->query("select distinct nombre,cantidad, concat(medida, ' x ', espesor) as producto from productos where nombre!='concepto' and nombre !='puli' ");
 foreach($query as $q){
  $json[]=array(
	'cantidad'=>$q['cantidad'],
    'nombre'=>$q['nombre'],
    'producto'=>$q['producto']
  );

 }
 
 echo json_encode($json);
/*<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											ÁNGULO
										</a>
									</h4>
								</div>
								<div id="sportswear" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">1" X 1/8</a></li>
											<li><a href="#">1" X 3/16 </a></li>
											<li><a href="#">1" X 1/4</a></li>
											<li><a href="#">1 1/4" X 1/8 </a></li>
											<li><a href="#">1 1/4" X 3/16 </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											SOLERA
										</a>
									</h4>
								</div>
								<div id="mens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">1" X 1/8</a></li>
											<li><a href="#">1" X 3/16 </a></li>
											<li><a href="#">1" X 1/4</a></li>
											<li><a href="#">1 1/4" X 1/8 </a></li>
											<li><a href="#">1 1/4" X 3/16 </a></li>
										</ul>
									</div>
								</div>
							</div>

							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											PTR
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">1" X 1/8</a></li>
											<li><a href="#">1" X 3/16 </a></li>
											<li><a href="#">1" X 1/4</a></li>
											<li><a href="#">1 1/4" X 1/8 </a></li>
											<li><a href="#">1 1/4" X 3/16 </a></li>
										</ul>
									</div>
								</div>
              </div>
              
              
              
              
              
              
              
               template+=`
                         <div class="panel panel-default">
                         <div class="panel-heading">
                             <h4 class="panel-title">
                                 <a data-toggle="collapse" data-parent="#accordian" href="#${i+2}">
                                     <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                    ${sinRepetidos.nombre}
                                 </a>
                             </h4>
                         </div>
                         <div id="${i+2}" class="panel-collapse collapse">
                             <div class="panel-body" id="${i}">
                                
                             </div>
                         </div>
                     </div>
                    
                
          
		  `;*/
		  
                

		  /*
		 seccion existencias 
		  <div class="brands-name">
								<ul class="nav nav-pills nav-stacked">
									<li><a href="#"> <span class="pull-right">(50)</span>ÁNGULO</a></li>
									<li><a href="#"> <span class="pull-right">(56)</span>SOLERA</a></li>
									<li><a href="#"> <span class="pull-right">(27)</span>PTR</a></li>

								</ul>
							</div>*/
 ?>


