<?php
function connect_to_database(){
    $servername = "http://localhost/phpmyadmin/db_export.php?db=basetest01";
    $username = "root";
    $password ="";
    $databasename = "basetest01";

    try {
        $pdo = new PDO("mysql: host=$servername;dbname=$databasename",$username,$password);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        echo "connected successfully";
        return $pdo;
    }
    catch (PDOExeption $e){
        echo "Connection failed :". $e->getMessage();
    }
    
}
connect_to_database();
?>
<?php
$sth=$dbh->prepare('UPDATE `produit2` SET `ID`='4',`Nom`='shortbleu',`Description`='short jean de couleur bleu',`Prix`='16',`Quantite`='1' WHERE 'shortbleu'');
$sth->execute();
?>