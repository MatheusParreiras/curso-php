<?php
function conectar($sql){
    $id = "";
    $senha = "";

    $hostweb = false;
    if($hostweb){
        $id = "id20618724_";
        $senha "c{7RZjBCW-<\nejR";
    }

    $servidor = "localhost";
    $usuario = $id. "root";
    $banco = $id. "mydb";

    $con = new mysqli($servidor, $usuario, $senha, $banco);

    if($con->connect_error){
        die("Erro :".$con->connect_error);
    }
    return $con->query($sql);
}
?>