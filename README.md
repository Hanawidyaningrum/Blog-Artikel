## A. Struktur Database
Didalam database blog artikel terdapat 5 tabel yang diantaranya :
##### -  Tabel article
Tabel article ini digunakan untuk menyimpan artikel blog. Didalamnya memiliki 5 atribut yaitu id, date, title, content dan picture
##### -  Tabel author
Tabel author ini digunakan untuk menyimpan nama penulis artikel. Didalamya terdapat 4 atribut yaitu id, nicname, email dan passwoard
##### -  Tabel category
Tabel ini digunakan untuk menyimpan category dari artikel. Didalamnya terdapat 3 atribut yaitu id, nama, description
##### -  Tabel article_author
Tabel ini adalah relasi many-to-many untuk menghubungkan tabel article dan author. Didalamnya terdapat 2 atribut yaitu article_id dan author_id. 
##### -  Tabel article_category
Tabel ini adalah relasi many-to-many untuk menghubungkan tabel article dan category. Didalamnya terdapat 2 atribut yaitu article_id dan category_id
 ## B. Cara Menjalankan Query
1. Koneksi ke Database
   Memulai koneksi ke database menggunakan fungsi mysqli_connect() yang ada di file functions.php ($conn = mysqli_connect("localhost", "root", "", "dbblog");
  - localhost: Server database
  - root: Username database (default XAMPP).
  - "": Password kosong (default jika belum diatur).
  - "dbblog": Nama database yang digunakan.
2. Mengambil semua data artikel dari Database menggunakan query
   function getAllArticles() {
    return query("
        SELECT 
            a.id,
            a.title,
            a.date,
            a.content,
            a.picture,
            au.nickname AS author,
            c.name AS category,
            c.description AS category_description
        FROM article a
        LEFT JOIN article_author aa ON a.id = aa.article_id
        LEFT JOIN author au ON aa.author_id = au.id
        LEFT JOIN article_category ac ON a.id = ac.article_id
        LEFT JOIN category c ON ac.category_id = c.id
        ORDER BY a.date DESC
    ");
}
     ######  Penjelasan
     Tabel yang terlibat:
  a. article — data utama artikel (id, title, content, date, picture).
  b. article_author — tabel penghubung (relasi many-to-many) antara artikel dan    penulis.
  c. author — menyimpan data penulis.
  d. article_category — tabel penghubung artikel ↔ kategori.
  e. category — menyimpan informasi nama dan deskripsi kategori.
     ###### Join yang Digunakan
     LEFT JOIN memungkinkan artikel tetap muncul walau tidak punya penulis atau kategori.
     ###### Data yang diambil
  - a.id, a.title, a.date, a.content, a.picture — informasi dasar artikel. - - - - au.nickname AS author — nama penulis.
  - c.name AS category, c.description AS category_description — nama &  deskripsi kategori.
- ORDER BY a.date DESC — menampilkan dari artikel terbaru ke yang lama.
3.Menampilkan Hasil Query ke Web
Di file index.php, hasil query diproses dengan perulangan 
$articles = getAllArticles($conn);
while ($row = mysqli_fetch_assoc($articles)) {
}
Fungsi code tersebut untuk memangil data dari Database ke Web
##### Deskripsi Templete Web
1. index.php
- Menampilkan daftar artikel dalam layout berbentuk kartu.
- Menampilkan header dan footer statis dan estetik.
- Menggunakan fungsi dari functions.php untuk menampilkan data dari database.
2. style.css
- Header dengan latar belakang gradasi biru dan teks putih.
- Tampilan modern dengan border-radius dan shadow pada card artikelnya
- Gambar di atas, lalu judul, tanggal, kategori, dan isi artikel.
- Warna biru gelap dengan teks terang pada footer
- Layout yang fleksibel
