<div class="container mt-5">
    <div class="row">
        <div class="col-6">
            <h3>Blog</h3>
            <?php foreach ($data['blog'] as $blog) : ?>
                <ul>
                    <li><?= $blog['penulis']; ?></li>
                    <li><?= $blog['Judul']; ?></li>
                    <li><?= $blog['Tulisan']; ?></li>
                </ul>
            <?php endforeach ?>
        </div>
    </div>
</div>