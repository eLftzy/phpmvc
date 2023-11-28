<?php
class Kompetensi extends Controller
{
    public function index()
    {
        $data['judul'] = "Kompetensi Keahlian";
        $data['data'] = $this->model("Kompetensi_model")->getAll();
        $this->view('templates/header', $data);
        $this->view('kompetensi/index', $data);
        $this->view('templates/footer');
    }
    public function tambah()
    {
        if ($this->model('Kompetensi_model')->tambahData($_POST) > 0) {
            Flasher::setFlash('berhasil', 'ditambahkan', 'success');
            header('Location: ' . BASE_URL . '/kompetensi');
            exit;
        } else {
            Flasher::setFlash('gagal', 'ditambahkan', 'danger');
            header('Location: ' . BASE_URL . '/kompetensi');
            exit;
        }
    }
}
