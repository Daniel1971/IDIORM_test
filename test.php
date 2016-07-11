<?php

// Idiorm einbinden
require_once 'idiorm/idiorm.php';


// Datenbankverbindung konfigurieren
ORM::configure('mysql:host=127.0.0.1;port=8889;dbname=sac');
ORM::configure('username','root');
ORM::configure('password','root');


// Umlaute in Browser richtig darstellen
ORM::configure('driver_options', array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8'));


// Einzelnen Datensatz aus Tabelle auslesen
$var = 'Aarbiwak';
$auswahlvariable = ORM::for_table('huetten')->where('name',$var)->find_one();
// var_dump($auswahlvariable);

$var1 = "Genevoise";
$auswahlvariable1 = ORM::for_table('huetten')->where('sektion',$var1)->find_one();
// var_dump($auswahlvariable1);

$var2 = 2783;
$auswahlvariable2 = ORM::for_table('huetten')->where('hoehe',$var2)->find_one();
// var_dump($auswahlvariable2);


// Mehrere Datensätze aus Tabelle auslesen
$var3 = "Wallis";
$auswahlvariable3 = ORM::for_table('huetten')->where('kanton', $var3)->find_many();
// var_dump($auswahlvariable3);

$var4 = "Selbstversorger";
$auswahlvariable4 = ORM::for_table('huetten')->where('bewartung', $var4)->find_many();
// var_dump($auswahlvariable4);


// Datensätze nach Kriterium auslesen
$var5 = 4002;
$auswahlvariable5 = ORM::for_table('huetten')->where_gt('hoehe', $var5)->find_one();
// var_dump($auswahlvariable5);

$var6 = 3200;
$auswahlvariable6 = ORM::for_table('huetten')->where_lt('hoehe', $var6)->find_many();
// var_dump($auswahlvariable6);

$auswahlvariable7 = ORM::for_table('huetten')->where_like('sektion', '%tal')->find_many();
// var_dump($auswahlvariable7);


// Datensätze zählen
$number_of_huetten = ORM::for_table('huetten')->count();
// var_dump($number_of_huetten);
