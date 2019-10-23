
'use strict';
(function(){
    
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
        });

        //peticion ajax para llenar la lista de cada producto
     $.ajax({
         url:'otra.php',
         type:'GET',
        
         success:function(respuesta){
           
             let template="";
            
             let array=[];
           
             var i=0;
             var l=0;
             JSON.parse(respuesta).forEach(element => {
                
                array[i]=element.nombre;  
         i++;
                      
         });
         //elimino los repetidos para solo agruparlos 
             var uniqs = array.filter(function(item, index, arra) {
                return arra.indexOf(item) === index;
              })
              var tam=uniqs.length;
                for( l=0;l<tam;l++){
                    template+=`
                    <div class='panel panel-default'>
                    <div class='panel-heading'>
                        <h4 class='panel-title'>
                            <a data-toggle='collapse' data-parent='#accordian' href='#${l+2}'>
                                <span class='badge pull-right'><i class='fa fa-plus'></i></span>
                               ${uniqs[l]}
                            </a>
                        </h4>
                    </div>
                    <div id='${l+2}' class='panel-collapse collapse'>
                        <div class='panel-body' id='${l}'>
                              
                        </div>
                    </div>
                </div>             
               
                       `; 
                       console.log(l)
                }
            // $('#accordian').html(template);
            document.getElementById('accordian').innerHTML=template;
             var j;
           
             let test =[];
            
             var k=0;
           JSON.parse(respuesta).forEach(element => {
               k++; 
               test[k-1]=''; 
           for(j=0;j<tam+1;j++){
           switch(element.nombre){
          
           case uniqs[j]:  
                   
                     test[j]+=`<ul> <li> ${element.producto} <li> </ul>`;
                          
                         // $(`#${j+2}`).html(test[j]);
                         document.getElementById(`${j+2}`).innerHTML=test[j];
                         
           break;
           default: break;
          }
         
           }
           
               
             });
             
         }
     })


    });
    
   $('#form_').on("submit", function(e){
        e.preventDefault();
        var correo=document.getElementById('correoC').value;
        $.ajax({
            url:'correo.php',
            type:'POST',
            data:{correo},
            success:function(respuesta){
                $('#correoR').html(respuesta);

            }
        })
        
    })
//hasta aqui escucha el documento
})();