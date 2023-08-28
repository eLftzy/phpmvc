<?php
class Blog_model
{
    private $blog = [
        [ 
            "penulis" => "Pelajar RPL",
            "Judul" => "Belajar PHP MVC",
            "Tulisan" => "Models"
        ],
        [
            "penulis" => "Pelajar RPL",
            "Judul" => "Belajar PHP MVC",
            "Tulisan" => "View"
        ],
        [
            "penulis" => "Pelajar RPL",
            "Judul" => "Belajar PHP MVC",
            "Tulisan" => "Controllers"
        ],
    ];
    public function getAllBlog()
    {
        return $this->blog;
    }

    
}