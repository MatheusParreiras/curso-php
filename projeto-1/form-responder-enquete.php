<?php
$id = $_GET['id-enquete'];
$sql = "select * from enquete where id = $id;";
$resultado = conectar($sql);
$enquete = "";
$linha = $resultado->fetch_assoc();
$enquete = $linha['nome'];

$sql = "select * from resposta where id_enquete = $id;";
?>
<h2><?php echo $enquete;?> <a href="index.php" class="btn btn-secondary">Voltar</a></h2>
<form action="responder-enquete.php" method="POST">
    <?php while ($linha = $resultado->fetch_assoc()) {
        $nome = $linha['nome'];
        $$id = $linha['id'];
    ?>
    <div class="form-check">
        <input type="radio" class="form-check-input" id="radio<?php echo $id;?>" name="resposta value="<?php echo $id;?>>"
    </div>
     <?php   
}
?>
<button type="submit" class="btn btn-primary mt-3">submit</button>
</form>