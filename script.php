<?php
$xml=simplexml_load_file("livros.xml") or die("Erro: não foi possível criar objeto");

foreach($xml->children() as $books) { 
echo md5($books->nome . "<br>");
echo $books->autor . "<br>";
echo $books->ano . "<br>";
echo $books->price. "<br>";
echo "<br>"."<br>";
}
?>