<?php
$host   = "localhost";
$user   = "root";
$pass   = "@sahiAnjay123";
$db     = "companyprofile";

$koneksi = mysqli_connect($host, $user, $pass, $db);

if(!$koneksi){
    die("Gagal koneksi");
}
    