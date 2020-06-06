<?php
// 変数名は名前を受け取る（htmlで入力される個所が名前を入力する場所）
$name = $_POST["name"] ;
$textarea= $_POST["textarea"];
$radio = $_POST["radio"];
$select = $_POST["ご用件"];
$checkBox = $_POST["food"];

echo "<p>".$name."</p>"; //inputで入力された値が画面で表示される
echo "<p>".$textarea."</p>";
echo "<p>".$radio."</p>";
echo "<p>".$select."</p>";

for($i =0;$i<count($checkBox);$i++){
    if($checkBox[$i] != "") {
        echo "<p>".$checkBox[$i]."</p>";
    }   
}

?>