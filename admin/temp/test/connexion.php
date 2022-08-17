<?php

session_start();

//on inclue un fichier contenant nom_de_serveur, nom_bdd, login et password d'accès à la bdd mysql
include ("connect.php");
//on vérifie que le visiteur a correctement saisi puis envoyé le formulaire
if (isset($_POST['connexion']) && $_POST['connexion'] == 'Connexion') {
if ((isset($_POST['login']) && !empty($_POST['login'])) && (isset($_POST['pwd']) && !empty($_POST['pwd']))) {
//on se connecte à la bdd
$connexion = mysqli_connect ("localhost", "root", "myo");    
if (!$connexion) {echo "LA CONNEXION AU SERVEUR MYSQL A ECHOUE\n"; exit;}
mysqli_select_db ($connexion,'escapegame'); print "Connexion BDD reussie puis";echo "<br/>"; 
//on parcourt la bdd pour chercher l'existence du login mot et du mot de passe saisis par l'internaute 
//et on range le résultat dans le tableau $data
$sql = 'SELECT count(*) FROM user WHERE id="'.mysqli_escape_string($connexion,$_POST['login']).'" 
AND password="'.mysqli_escape_string($connexion,md5($_POST['pwd'])).'"';
$req = mysqli_query($connexion,$sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysqli_error($connexion));
$data = mysqli_fetch_array($req);
mysqli_free_result($req);mysqli_close($connexion);
// si on obtient une réponse, alors l'utilisateur est un membre
//on ouvre une session pour cet utilisateur et on le connecte à l'espace membre
if ($data[0] == 1){
session_start();
$_SESSION['login'] = $_POST['login'];
header('Location: espace-membre.php');
exit();}
//si le visiteur a saisi un mauvais login ou mot de passe, on ne trouve aucune réponse
elseif ($data[0] == 0) {
$erreur = 'Login ou mot de passe non reconnu !';echo $erreur; 
echo"<br/><a href=\"accueil.php\">Accueil</a>";exit();}
// sinon, il existe un problème dans la base de données
else {
$erreur = 'Plusieurs membres ont<br/>les memes login et mot de passe !';echo $erreur; 
echo"<br/><a href=\"accueil.php\">Accueil</a>";exit();}}
else {
$erreur = 'Errreur de saisie !<br/>Au moins un des champs est vide !'; echo $erreur; 
echo"<br/><a href=\"accueil.php\">Accueil</a>";exit();}}
?>


