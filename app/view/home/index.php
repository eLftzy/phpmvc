<div class="container">
    <div class="jumbotron mt-4">
        <h1 class="display-4">Halo, Selamat Datang !</h1>
        <p class="lead">Perkenalkan, Saya <?= $data['nama'] = $this->model('User_model')->getUser(); ?></p>
        <hr class="my-4">
        <p>It uses utility classes for typography and spacing to space content out within the larger contaioner.</p>
        <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
    </div>
</div>