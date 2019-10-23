'use strict';
(function(){
    document.getElementById('angulo').addEventListener('click',leerAngulo);
    document.getElementById('canal').addEventListener('click',leerCanal);
    //document.getElementById('placa').addEventListener('click',leerPlaca);
    document.getElementById('lamina').addEventListener('click',leerLamina);
    document.getElementById('antiderrapante').addEventListener('click',leerAntiderrapante);
    document.getElementById('solidos').addEventListener('click',leerSolidos);
    document.getElementById('polin').addEventListener('click',leerPolin);
    document.getElementById('ptr').addEventListener('click',leerPtr);
    document.getElementById('tubo').addEventListener('click',leerTubo);
    document.getElementById('soler').addEventListener('click',leerSolera);
    //document.getElementById('corrugada').addEventListener('click',leerCorrugada);
    document.getElementById('solera').addEventListener('click',leerSolera);
    document.getElementById('viga').addEventListener('click',leerViga);
    document.addEventListener('DOMContentLoaded',function(){
    console.log('listo');
    //peticion ajax para llenar los datos de las existencias de cada producto
        $.ajax({
            url:'existencias.php',
            type:'GET',
            success:function(respuesta){
                let temp='';

                JSON.parse(respuesta).forEach(element=>{
                    
                    
                    temp+=`
                    <div class='brands-name'>
                               <ul class='nav nav-pills nav-stacked'>
                                   <li><a href='javascript:void()'> <span class='pull-right'>(${Math.round(element.producto)})</span>${element.nombre}</a></li>
                                   

                               </ul>
                           </div>
                    `;
                    
                })
                document.getElementById('existencias').innerHTML=temp;
            
        }
    })
        //peticion ajax para llenar la lista de cada producto
       })  //hasta aqui escucha el documento
})();


function leerSolera(){
    inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>SOLERA</h2>
                               <p>Las soleras son placas o barras planas de acero en forma de lengüeta diseñadas originalmente para soportar las estructuras de techumbres. Su forma les permite ser de poco grosor y a la vez ligeras, 
                               aunque dependiendo de su propósito pueden variar en dimensiones.

<h4>Aplicaciones</h4>
<ul>
    
<li>• Techos</li>
<li>• Muros</li>
<li>• Piso</li>
<li>• Herrería</li>
<li>• Naves industriales</li>

</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
    console.log(33)
   document.getElementById('conten').innerHTML=solera;

 }
 function display(){
     document.getElementById('conten').style.display='none';
 }
 function inplay(){
    document.getElementById('conten').style.display='block';
}
 function leerAngulo(){
     inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>ÁNGULO</h2>
                               <p>Los ángulos se aplican en la construcción de estructuras metálicas livianas y pesadas, donde las partes van unidas por soldadura o empernadas y
                                son capaces de soportar esfuerzos dinámicos
<h4>APLICACIONES</h4>
<ul>
<li>•	Edificios</li>
<li>•	Puentes</li>
<li>•Soportes (ejemplo: estantería comercial,  armazón de cama ajustable, marcos, muebles,
     barras de empalme y ferretería eléctrica en general)</li>  
</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
    console.log(33)
   document.getElementById('conten').innerHTML=solera;
  
 }
 function leerViga(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>VIGA</h2>
                               <p>Es llamada comúnmente como una viga en "I" debido a su forma, y dichas vigas proporcionan un gran soporte de carga cuando se usan horizontalmente o de pie como columnas.

Las vigas pueden clasificarse en IPR e IPS. La Viga IPS (“I” Perfil Standar) presenta un patín de espesor variable y es compuesto por una sola pieza de acero sólido, mientras la Viga IPR (“I” Perfil Regular) presenta un patín rectangular uniforme e igualmente se compone por una sola pieza de acero sólido, ofreciendo mayor resistencia estructural.
Aplicaciones
<h4>Son utilizadas ampliamente en toda la industria de la construcción cuando se requieren cargas pesadas. Su finalidad principal es el de sostener cualquier otro elemento.</h4>
<ul>
    <li>•	Pilares</li>
<li>•	Vigas</li>
<li>•	Estanterías</li>
<li>•	Torres</li>
<li>•	Puentes</li>
<li>•	Teleféricos</li>
<li>•	Entre otros.</li>
</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }

 function leerCanal(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>CANAL</h2>
                               <p>El perfil canal o perfil U de acero es un producto estructural estándar laminado fabricado por perfilado en caliente. 
                               Tiene alta inercia y resistencia geométrica. Es utilizado debido a su capacidad de soportar grandes presiones y su 
                               funcionalidad en donde se necesita gran precisión.
                                Normalmente sus dimensiones y cualidades dependerán del tipo de aplicación que se le quiera dar.
<ul>
<li>• Construcción de puentes</li>
<li>• Estructuras arquitectónicas</li>
<li>• Fabricación de vehículos</li>
<li>• Transporte</li>
<li>• Implementos agrícolas</li>
<li>• Carrocerías</li>
<li>• Monovías</li>
<li>• Vigas/apoyos/guías estructurales</li>
</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }
 function leerSolidos(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>Solidos</h2>
                               <p>Las estructuras de acero sólidas son elementos en forma de barra no huecas diseñadas para cumplir una función 
                               estructural o de protección en construcciones. Por su forma, estos son más resistentes que los tubos, además de que pueden 
                               adoptar formas redondas o cuadradas, e incorporar corrugaciones 
                               en su exterior para fijarse con mayor fuerza al medio que lo rodea, como en el caso de las estructuras de hormigón.
<ul>
<li>•	Construcción.</li>
<li>•	Barandales.</li>
<li>•	Construcción de sillas, mesas y estanterías.</li>
<li>•	Muebles de Jardinería.</li>
<li>•	Industria manufacturera.</li>
<li>•	Entre otras.</li>

</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }
 function leerLamina(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>LÁMINA</h2>
                               <p>Se trata de superficies delgadas pero resistentes fabricadas a partir de hierro; son conocidas así por su coloración 
                               opaca y oscura, misma que se puede intensificar si se le aplica pintura o algún aditivo. Cuentan con toda la resistencia y
                                fuerza del hierro con el que se fabrican, por lo tanto se utilizan como una especie de parche o unión. Pese a ser delgadas 
                                y de un tamaño relativamente pequeño, las láminas negras permiten
                                asegurar dos partes separadas de una misma estructura, dando equilibrio general a la misma y evitando contratiempos.
<ul>
<li>•	Aplicación muy específica en la industria de la construcción. </li>
<li>•	Herrería (puertas, perfiles, cubiertas, divisiones, canales y más)</li>
<li>•	Carrocerías (tanques, recipiente, línea blanca, anuncios y mucho más)</li>

</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }

 function leerAntiderrapante(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>ANTIDERRAPANTE</h2>
                               <p>Se desarrolló un método para hacer rodar placas de metal con un patrón de "orejetas" elevadas, proporcionando al 
                               cliente varias opciones para satisfacer mejor las necesidades del proyecto,
                                con cualidades específicas de limpieza, resistencia al impacto, resistencia del soporte y resistencia a la corrosión.
<ul>
<li>•	Pisos</li>
<li>•	Rampas de carga</li>
<li>•	Peldaños de escaleras</li>
<li>•	Pisos con elevador</li>
<li>•	Congeladores</li>

</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }
 function leerPolin(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>POLÍN MONTÉN</h2>
                               <p>Es un perfil rolado en frío (de lámina delgada) que debido a su peculiar forma en C este perfil se considera un perfil 
                               abierto, o en otras palabras, sin soldadura. Son elementos estructurales
                                formados por acero estructural al carbono ordinario y acero estructural de baja aleación ordinario laminado en caliente.
<ul>
<li>•	Usado como estructura secundaria en naves industriales, centros comerciales,
 cubiertas y fachadas de edificios prefabricados, etc.</li>


</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }
 function leerPtr(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>PTR</h2>
                               <p>El Perfil tubular estructural es una barra hueca, comúnmente utilizada para armar
                                estructuras que no requieren gran tamaño ni peso. Esta forma de acero es fácil de soldar, 
                                cortar, formar y mecanizar con el equipo y los conocimientos adecuados. Su configuración en 
                                forma de caja permite una resistencia y rigidez mucho mayores en comparación con los ángulos 
                                o canales.
<ul>
<li>•	Mantenimiento industrial</li>
<li>•	Implementos agrícolas</li>
<li>•	Equipos de transporte</li>
<li>•	Remolques</li>
<li>•	Barandales</li>
<li>•	Escaleras</li>
<li>•	Marcos</li>
<li>•	Postes de alumbrado y señalamientos viales</li>
<li>•	Puentes peatonales</li>
<li>•	Entre otros</li>


</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }
 function leerTubo(){
       inplay();
    var solera=` <div class="modal-wrapper" id="popupi">
                            <div class="popupi-contenedor">
                               <h2>TUBO</h2>
                               <p>Los tubos de acero son estructuras especialmente diseñadas para transportar elementos como agua, aceite, gases, y 
                               desechos líquidos. Además, también se usan como partes estructurales en construcciones y como partes decorativas. 
                               La ventaja de los tubos de acero es que presentan bajo nivel de corrosión, tienen una apariencia atractiva,
                                son resistentes, reciclables y durables. Dependiendo de su propósito estos podrán variar en largo, espesor y diámetro.
<ul>
<li>•	Tuberías de agua, aceite o gases industrial</li>
<li>•	Construcciones de edificios </li>
<li>•	Andamios </li>
<li>•	Barandales</li>
<li>•	Partes internas automotrices</li>
<li>•	Construcción de sillas, mesas y estanterías.</li>
<li>•	Industria aeronaval y aeroespacial.</li>



</ul>

</p>
                               <a class="popupi-cerrar btn btn-danger" href="#materiales" onclick=" display();">X</a>
                            </div>
                         </div>`;
   document.getElementById('conten').innerHTML=solera;
 }
