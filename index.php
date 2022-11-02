<?php

include 'functions.php';
/*if(empty($_SESSION['user']))
    header("location:login.php");*/
?>
<!DOCTYPE html>
<html lang="id">
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>    
    <!-- <meta name="description" content="Source Code Sistem Informasi Geografis / Geographic Information System (GIS) berbasis web dengan PHP dan MySQL. Studi kasus: lokasi pura di Bali."/>
    <meta name="keywords" content="Sistem, Informasi, geografis, gis, Tugas Akhir, Skripsi, Jurnal, Source Code, PHP, MySQL, CSS, JavaScript, Bootstrap, jQuery"/> -->
    <meta name="author" content="sarjanakomedi.com"/>
    <link rel="icon" href="favicon.ico"/>
    <link rel="canonical" href="https://sarjanakomedi.com/" />

    <title>Sistem Informasi Geografis</title>
    <link href="assets/css/solar-bootstrap.min.css" rel="stylesheet"/>
    <link href="assets/css/general.css" rel="stylesheet"/>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>  
    <script src="assets/tinymce/tinymce.min.js"></script> 
    <script>
        tinymce.init({
        selector: "textarea.mce",
            plugins: [
                "advlist autolink lists link image charmap print preview anchor",
                "searchreplace visualblocks code fullscreen",
                "insertdatetime media table contextmenu paste"
            ],
            menubar : false,
            toolbar: "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image"
        });
    </script>   
    <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script>
        var default_lat = <?=get_option('default_lat')?>; 
        var default_lng = <?=get_option('default_lng')?>;
        var default_zoom = <?=get_option('default_zoom')?>;
    </script>
    <script src="assets/js/script.js"></script>
  </head>
  <body>

  <header role="banner">
<nav id="navbar-primary" class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-primary-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse" id="navbar-primary-collapse" align="center">
      <ul class="nav navbar-nav">
      <?php if($_SESSION['login']):?>
        <li><a href="?m=tempat"><span class="glyphicon glyphicon-map-marker"></span> Location</a></li> 
            <li><a href="?m=galeri"><span class="glyphicon glyphicon-picture"></span> Gallery</a></li>       
            <li><a href="aksi.php?act=logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
            <?php else:?>            
            <li><a href="?m=tempat_list"><span class="glyphicon glyphicon-map-marker"></span> Location</a></li>
            <li><a href="?m=login"><span class="glyphicon glyphicon-user"></span> Login</a></li>
            <li><a href="?m=about"><span class="glyphicon glyphicon-info-sign"></span> About</a></li>
            <?php endif?>  
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</header><!-- header role="banner" -->


    <!-- <nav class="navbar navbar-white">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button> -->
          <!-- <a class="navbar-brand" href="?">GIS</a> -->
        <!-- </div>
        <div id="navbar center" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            
            <li><a href="?m=tempat"><span class="glyphicon glyphicon-map-marker"></span> Tempat</a></li>
            <li><a href="?m=galeri"><span class="glyphicon glyphicon-picture"></span> Galeri</a></li>            
            <li><a href="?m=password"><span class="glyphicon glyphicon-lock"></span> Password</a></li>
            <li><a href="aksi.php?act=logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                     
            <li><a href="?m=tempat_list"><span class="glyphicon glyphicon-map-marker"></span> Tempat</a></li>
            <li><a href="?m=login"><span class="glyphicon glyphicon-user"></span> Login</a></li>
            <li><a href="?m=about"><span class="glyphicon glyphicon-info-sign"></span> About</a></li>
                            
          </ul>          
        </div>
      </div>
    </nav> -->
    
    <div class="container">
    <?php
        if(file_exists($mod.'.php'))
            include $mod.'.php';
        else
            include 'home.php';
    ?>
    </div>
</body>
</html>