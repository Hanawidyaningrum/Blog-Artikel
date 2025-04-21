<?php
$host = "localhost";
$user = "root";
$pass = "Hanna0803#";
$db = "dbblog";

$conn = mysqli_connect($host, $user, $pass, $db);

function query($query) {
    global $conn;
    $result = mysqli_query($conn, $query);
    $rows = [];
    while ($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }
    return $rows;
}

// Query ambil semua artikel beserta author dan kategori
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

// Fungsi untuk mengambil semua kategori
// Fungsi untuk mengambil semua kategori yang unik
function getAllCategories() {
    global $conn; // pastikan $conn sudah tersedia
    $result = mysqli_query($conn, "SELECT DISTINCT name FROM Category ORDER BY name ASC");
    $categories = [];
    while ($row = mysqli_fetch_assoc($result)) {
        $categories[] = $row;
    }
    return $categories;
}

?>
