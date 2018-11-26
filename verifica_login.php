<?php

if(!$_SESSION['usuario']) {
	header('Location: entrar.php');
	exit();
}