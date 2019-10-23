<?php
	header('Content-type: application/json');
	$status = array(
		'type'=>'Mensaje enviado exitosamente',
		'message'=>'gracias por contactarnos estaremos en contacto con usted lo mas pronto posible '
	);

    $name       = @trim(stripslashes($_POST['name'])); 
    $email      = @trim(stripslashes($_POST['email'])); 
    $subject    = @trim(stripslashes($_POST['subject'])); 
    $message    = @trim(stripslashes($_POST['message'])); 

    $email_from = $email;
    $email_to = 'elhierro@live.com.mx';//replace with your email

    $body = 'Nombre: ' . $name . "\n\n" . 'Email: ' . $email . "\n\n" . 'Asunto: ' . $subject . "\n\n" . 'Mensaje: ' . $message;

    $success = @mail($email_to, $subject, $body, 'From: <'.$email_from.'>');

    echo json_encode($status);
    die;

    ?>