<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "etec270819";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$xml=simplexml_load_file("livros.xml") or die("Erro: não foi possível criar objeto");
foreach($xml->children() as $books){

$nome = $books->nome;
$autor =$books->autor;
$ano = $books->ano;
$price = $books->price;

$sql = "INSERT INTO etec(nome,autor,ano,price,chave) VALUES ('$nome', '$autor',$ano,'$price','". md5($books->nome) ."');";
//$sql = "TRUNCATE TABLE etec";
$result = $conn->query($sql);

echo "Cadastrado com sucesso" . "<br>";

}

$conn->close();
?>