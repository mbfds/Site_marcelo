<?php 
session_start();
include('conexao.php');

$usuario = $_POST['usuario'];
$senha = MD5($_POST['senha']);
$cidade = $_POST['cidade'];
$email = ($_POST['email']);
$comentario = ($_POST['comentario']);

$query_select = "SELECT usuario FROM usuario WHERE usuario = '$usuario'";
$select = mysqli_query($connect,$query_select);
$array = mysqli_fetch_array($select);
$logarray = $array['usuario'];
 
  if($usuario == "" || $usuario == null){
    echo"<script language='javascript' type='text/javascript'>alert('O campo login deve ser preenchido');window.location.href='cadastro.html';</script>";
 
    }else{
      if($logarray == $usuario){
 
        echo"<script language='javascript' type='text/javascript'>alert('Esse login já existe');window.location.href='cadastro.html';</script>";
        die();
 
      }
      
      else{

        $sql = "INSERT INTO usuario (usuario, senha,email,cidade,comentario)
        VALUES ('$usuario', '$senha','$email','$cidade','$comentario')";

        if ($connect->query($sql) === TRUE) {
        echo "New record created successfully";
        } else {
        echo "Error: " . $sql . "<br>" . $connect->error;
        }

       
      
      }
    }
?>