<?php 

//Questões 01-10: Realistico;
//Questões 11-20: Investigativo; 
//Questões 21-30: Artistico;
//Questões 31-39: Social;
//Questões 41-50: Empreendedor;
//Questões 51-60: Convencional

if ($_GET['tipo'] == 'social') {
    require_once './html/social.html';
}

if ($_GET['tipo'] == 'convencional') {
    require_once './html/convencional.html';
}

if ($_GET['tipo'] == 'investigativo') {
    require_once './html/investigativo.html';
}

if ($_GET['tipo'] == 'artistico') {
    require_once './html/artistico.html';
}

if ($_GET['tipo'] == 'empreendedor') {
    require_once './html/empreendedor.html';
}

if ($_GET['tipo'] == 'realistico') {
    require_once './html/realistico.html';

}

?>