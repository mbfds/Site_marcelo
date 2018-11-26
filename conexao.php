<?php
define('HOST', 'localhost:3306');
define('USUARIO', 'redem_root');
define('SENHA', 'Microvip2018!');
define('DB', 'redemicrovip_login');

$conexao = mysqli_connect(HOST, USUARIO, SENHA, DB) or die ('Não foi possível conectar');
$connect = mysqli_connect(HOST, USUARIO, SENHA, DB) or die ('Não foi possível conectar');