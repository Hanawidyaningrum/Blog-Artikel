<?php 
require 'functions.php';
$articles = getAllArticles();
?>
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Ruang Kata</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>Selamat Datang di Ruang Kata</h1>
    <p>Di sini, setiap huruf adalah perjalanan. Yuk, temukan inspirasimu dalam setiap paragraf.</p>
  </header>

  <main>
    <div class="articles-container">
      <?php foreach($articles as $article): 
        // Menghindari error saat data tidak ada
        $title = isset($article['title']) ? htmlspecialchars($article['title'], ENT_QUOTES) : 'Judul Tidak Tersedia';
        $date = isset($article['date']) ? date("d F Y", strtotime($article['date'])) : 'Tanggal Tidak Diketahui';
        $content = isset($article['content']) ? $article['content'] : 'Konten Tidak Tersedia';
        $picture = isset($article['picture']) ? htmlspecialchars($article['picture'], ENT_QUOTES) : 'default.jpg';
        $author = isset($article['author']) ? htmlspecialchars($article['author'], ENT_QUOTES) : 'Tanpa Nama';
        $category = isset($article['category']) ? htmlspecialchars($article['category'], ENT_QUOTES) : 'Kategori Tidak Tersedia';
        $category_description = isset($article['category_description']) ? htmlspecialchars($article['category_description'], ENT_QUOTES) : 'Deskripsi Kategori Tidak Diketahui';
      ?>
      <div class="card">
        <img class="article-img" src="<?= $picture; ?>" alt="<?= $title; ?>">
        
        <div class="card-content">
          <div class="card-header">
            <h2><?= $title; ?></h2>
            <p class="article-date"><?= $date; ?> | <?= $author; ?> | <?= $category; ?></p>
            <p class="category-description"><?= $category_description; ?></p>
          </div>
          
          <div class="text-content">
            <?= $content; ?>
          </div>
        </div>
      </div>
      <?php endforeach; ?>
    </div>
  </main>

  <footer>
    <p>&copy; 2025 Ruang Kata</p>
    <p>Dibuat dengan hati, ditulis dengan rasa. Terima kasih telah membaca 🌸</p>
  </footer>
</body>
</html>
