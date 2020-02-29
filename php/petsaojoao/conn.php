<?php

$connect = new mysqli("localhost","root","","petsaojoao");

if($connect){
	echo "Conexão Funcionou";
}else{
	echo "Conexão Falhou";
	exit();
}