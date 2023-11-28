<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Halaman <?= $data['judul']; ?></title>
    <link rel="stylesheet" href="<?= BASE_URL; ?>/css/bootstrap.css">
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="<?= BASE_URL; ?>/home">SMKN 2 TRENGGALEK</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link active" href="<?= BASE_URL ?>/home">Home <span class="sr-only"></span></a>
                    <a class="nav-item nav-link" href="<?= BASE_URL ?>/kompetensi/index">Kompetensi</a>
                    <a class="nav-item nav-link" href="<?= BASE_URL ?>/guru">Data Guru</a>
                    <a class="nav-item nav-link" href="<?= BASE_URL ?>/siswa/index"> Data Siswa</a>
                    <a class="nav-item nav-link" href="<?= BASE_URL ?>/blog">Blog</a>
                    <a class="nav-item nav-link" href="<?= BASE_URL ?>/user/profile">About</a>

                </div>
            </div>
    </nav>