<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>

    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
		
		
     
	
        <?php
        
       

        if (!class_exists('lessc')) {
            require_once './libs/lessc.inc.php';
        }
        $lessc = new lessc;
        $lessc->compileFile('less/chitiet1.less', 'css/chitiet1.css');

        

       
        ?>   
        <link href="../public/css/chitiet1.css" rel="stylesheet" type="text/css"/>
        
        <script src="../public/js/jquery-3.1.1.min.js" type="text/javascript"></script>
		
        <script src="../public/js/jquery.lazyload.min.js" type="text/javascript"></script>
		
   
    </head>