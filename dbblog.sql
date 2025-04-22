-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 22, 2025 at 04:43 PM
-- Server version: 9.0.1
-- PHP Version: 8.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int NOT NULL,
  `date` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `date`, `title`, `content`, `picture`) VALUES
(1, '01 April 2025', 'Peran Teknologi dalam Meningkatkan Kualitas Pembelajaran', '<p>Di era digital yang semakin berkembang pesat, teknologi tidak hanya mengubah cara kita berkomunikasi, bekerja, dan berbelanja, tetapi juga telah merevolusi dunia pendidikan. Penggunaan teknologi dalam proses pembelajaran telah membawa banyak perubahan positif, mulai dari kemudahan akses informasi hingga terciptanya metode belajar yang lebih interaktif dan efektif. Hal ini menunjukkan bahwa teknologi memiliki peran yang sangat penting dalam meningkatkan kualitas pembelajaran di berbagai jenjang pendidikan.</p>\r\n\r\n<h2>Pembelajaran Lebih Fleksibel dan Aksesibel</h2>\r\n\r\n<p>Salah satu dampak paling nyata dari kemajuan teknologi dalam pendidikan adalah fleksibilitas belajar. Dengan adanya internet dan platform pembelajaran online, siswa kini bisa belajar dari mana saja dan kapan saja. Aplikasi seperti Google Classroom, Zoom, Moodle, atau Ruangguru memungkinkan siswa dan guru untuk tetap terhubung meskipun berada di lokasi yang berbeda.</p>\r\n\r\n<p>Teknologi juga membantu menjangkau wilayah-wilayah terpencil yang sebelumnya sulit mendapatkan akses pendidikan. Dengan bantuan perangkat seperti tablet dan jaringan internet, anak-anak di daerah pelosok dapat menikmati materi pembelajaran yang sama dengan mereka yang berada di kota besar.\r\n</p>\r\n\r\n<h2>Meningkatkan Interaktivitas dan Minat Belajar</h2>\r\n<p>Berbeda dengan metode konvensional yang hanya mengandalkan ceramah di kelas, teknologi memungkinkan terciptanya pembelajaran yang lebih interaktif dan menyenangkan. Penggunaan video, animasi, game edukatif, dan simulasi virtual dapat membantu siswa memahami konsep-konsep sulit dengan lebih mudah.</p>\r\n\r\n<p>Selain itu, siswa juga bisa belajar dengan kecepatan masing-masing. Mereka dapat mengulang materi yang belum dipahami atau memperdalam topik tertentu secara mandiri. Hal ini sangat membantu dalam menciptakan pembelajaran yang berpusat pada siswa (student-centered learning).</p>\r\n\r\n<h2>Mendukung Guru dalam Proses Pengajaran</h2>\r\n\r\n<p>Teknologi bukan hanya menguntungkan siswa, tetapi juga mempermudah kerja guru. Guru dapat menggunakan berbagai aplikasi untuk menyusun materi ajar, membuat kuis otomatis, memantau perkembangan siswa, hingga melakukan evaluasi pembelajaran secara efisien. </p>\r\n\r\n<p>Dengan adanya sumber belajar digital yang melimpah, guru juga bisa lebih kreatif dalam mengajar. Mereka bisa menggabungkan berbagai media seperti teks, gambar, audio, dan video untuk memperkaya pengalaman belajar siswa.</p>\r\n\r\n<h2>Tantangan dalam Penerapan Teknologi Pendidikan</h2>\r\n\r\n<p>Meskipun manfaatnya besar, penerapan teknologi dalam pendidikan tidak lepas dari tantangan. Masalah utama yang sering muncul adalah keterbatasan infrastruktur, terutama di daerah yang belum memiliki akses internet stabil atau perangkat digital yang memadai. Selain itu, tidak semua guru dan siswa memiliki keterampilan digital yang cukup untuk memanfaatkan teknologi secara optimal.</p>\r\n\r\n<p>Ada juga kekhawatiran mengenai ketergantungan terhadap teknologi, kurangnya interaksi sosial langsung, serta potensi gangguan fokus akibat terlalu banyaknya distraksi digital.</p>\r\n\r\n<h2>Kesimpulan</h2>\r\n<p>Teknologi telah membuka banyak peluang untuk meningkatkan kualitas pembelajaran. Dari penyediaan akses yang lebih luas hingga terciptanya metode belajar yang lebih interaktif, teknologi menjadi alat penting dalam mendukung pendidikan masa kini. Namun, agar manfaatnya bisa dirasakan secara merata, perlu adanya kolaborasi antara pemerintah, sekolah, guru, dan masyarakat untuk mengatasi tantangan yang ada. Dengan begitu, teknologi benar-benar bisa menjadi jembatan menuju pendidikan yang lebih baik, inklusif, dan berkualitas.</p>', 'teknologi.jpeg'),
(2, '04 April 2025', 'Menari di Kabut: Romantika Fajar di Gunung Bromo', '<p>\r\nGunung Bromo adalah salah satu destinasi wisata paling ikonik di Indonesia, yang terletak di kawasan Taman Nasional Bromo Tengger Semeru, Jawa Timur. Dengan ketinggian 2.329 meter di atas permukaan laut, Gunung Bromo masih tergolong gunung berapi aktif, namun keindahan alam dan keunikan budayanya terus menarik perhatian wisatawan lokal maupun mancanegara. Keunikan ini memberikan nama \"Batu Bengkung\" pada pantai tersebut. \r\n</p>\r\n<h2>Pesona Alam yang Memuakau</h2>\r\n<p>\r\nGunung Bromo terkenal dengan pemandangan matahari terbitnya yang spektakuler. Dari puncak Penanjakan, wisatawan dapat menyaksikan panorama sunrise dengan latar belakang Gunung Semeru yang gagah dan kepulan asap dari kawah Bromo. Lautan pasir yang luas dan gurun berwarna coklat keabu-abuan memberikan nuansa seperti berada di luar negeri.\r\n</p>\r\n<h2>Kawah Bromo dan Lautan Pasir</h2>\r\n<p>\r\nKawah Bromo bisa dicapai dengan berjalan kaki atau menunggang kuda dari area parkir Jeep. Setibanya di tangga menuju kawah, pengunjung harus menaiki sekitar 250 anak tangga untuk melihat langsung isi kawah yang terus mengeluarkan asap putih. Sementara itu, Lautan Pasir Bromo yang luas menciptakan lanskap dramatis yang memikat hati.\r\n</p>\r\n<h2>Akses dan Fasilitas</h2>\r\n<p>\r\nGunung Bromo dapat diakses dari beberapa jalur, seperti melalui Probolinggo, Pasuruan, atau Malang.Jalur paling populer adalah via Cemoro Lawang, desa terakhir sebelum memasuki area Bromo. Tersedia berbagai penginapan, warung makan, hingga jasa sewa Jeep untuk mengelilingi kawasan Taman Nasional.\r\n</p>\r\n\r\n<h2>Kesimpulan</h2>\r\n<p>Gunung Bromo merupakan destinasi wisata alam yang menawarkan pesona luar biasa, mulai dari panorama matahari terbit, kawah aktif, hingga lautan pasir yang unik. Terletak di Taman Nasional Bromo Tengger Semeru, gunung ini tidak hanya menyuguhkan keindahan alam, tetapi juga pengalaman budaya dan petualangan yang tak terlupakan. Akses yang cukup mudah dan fasilitas yang memadai menjadikan Bromo sebagai tujuan favorit wisatawan dari dalam maupun luar negeri.</p>\r\n\r\n', 'gunung bromo.jpg'),
(3, '11  April 2025', 'Rambu Solo’ dan Tongkonan: Simbol Kehidupan Suku Toraja', '<p>\r\nSuku Toraja, yang mendiami wilayah pegunungan di Sulawesi Selatan, dikenal dengan kebudayaan unik dan kaya makna.\r\nDua simbol paling mencolok dari kehidupan mereka adalah Rambu Solo’ dan Tongkonan tradisi dan bangunan adat yang mencerminkan nilai spiritual, sosial, dan filosofi hidup masyarakat Toraja.\r\n\r\n</p>\r\n<h2>Rambu Solo’: Perjalanan Jiwa Menuju Alam Leluhur</h2>\r\n<p>\r\nRambu Solo’ adalah upacara pemakaman adat Toraja yang dianggap sebagai ritual paling sakral. Bagi masyarakat Toraja, kematian bukanlah akhir, melainkan perpindahan ke kehidupan selanjutnya. Upacara ini dilakukan dengan penuh penghormatan dan bisa berlangsung berhari-hari, tergantung pada status sosial almarhum.\r\n</p>\r\n\r\n<p>\r\nProsesi Rambu Solo’ meliputi penyembelihan kerbau, musik tradisional, tarian, hingga arak-arakan peti jenazah menuju tempat pemakaman di tebing batu.\r\nPatung Tau-Tau sering ditempatkan di dekat makam sebagai simbol arwah yang menjaga dan mendampingi keluarga yang ditinggalkan.\r\n\r\n<h2>Tongkonan: Rumah Adat yang Menyimpan Sejarah</h2>\r\n\r\n<p>\r\nTongkonan adalah rumah adat suku Toraja yang berbentuk seperti perahu terbalik. Rumah ini tidak hanya berfungsi sebagai tempat tinggal, tetapi juga sebagai pusat keluarga, tempat berkumpul, serta simbol kehormatan dan identitas sosial. Setiap Tongkonan diwariskan secara\r\nturun-temurun dan menyimpan silsilah serta cerita leluhur dalam ukiran-ukiran kayunya.\r\n</p>\r\n\r\n<p>\r\nLetak Tongkonan biasanya menghadap ke utara sebagai simbol kehidupan, sedangkan lumbung padi berada di seberangnya sebagai penyeimbang.\r\nDengan desain dan makna yang mendalam, Tongkonan menjadi lambang keterikatan masyarakat Toraja dengan alam, leluhur, dan kebersamaan.\r\n</p>\r\n<h2>Kesimpulan</h2>\r\n<p>Kebudayaan Suku Toraja mencerminkan keterikatan yang kuat antara kehidupan, kematian, dan warisan leluhur. Melalui upacara Rambu Solo’ dan bangunan adat Tongkonan, masyarakat Toraja menunjukkan penghormatan mendalam terhadap nilai spiritual, sosial, dan filosofi hidup mereka. Kedua simbol ini menjadi identitas budaya yang kaya makna dan diwariskan dari generasi ke generasi, menjadikan Toraja sebagai salah satu kebudayaan yang unik dan bernilai tinggi di Indonesia.<p>\r\n', 'toraja.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `article_author`
--

CREATE TABLE `article_author` (
  `article_id` int NOT NULL,
  `author_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article_author`
--

INSERT INTO `article_author` (`article_id`, `author_id`) VALUES
(1, 1),
(2, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `article_category`
--

CREATE TABLE `article_category` (
  `article_id` int NOT NULL,
  `category_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article_category`
--

INSERT INTO `article_category` (`article_id`, `category_id`) VALUES
(2, 4),
(1, 5),
(3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int NOT NULL,
  `nickname` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `nickname`, `email`, `password`) VALUES
(1, 'Hana Widya', 'Hana@gmail.com', 'hana123'),
(2, 'Melati', 'Melati@gmail.com', 'Melati123'),
(3, 'Shelina', 'Shelina@gmail.com', 'Shelina123');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `description`) VALUES
(4, 'wisata', 'Kategori yang mencangkup berbagai wisata, seperti alam dan tempat destinasi.'),
(5, 'Pendidikan', 'Kategori ini menyajikan berbagai informasi, inspirasi, dan wawasan seputar dunia belajar dan pengajaran. Di sini, ilmu pengetahuan tumbuh, ide berkembang, dan semangat belajar tak pernah padam.'),
(7, 'Budaya', 'Kategori yang mencangkup berbagai Budaya Indonesia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article_author`
--
ALTER TABLE `article_author`
  ADD PRIMARY KEY (`article_id`,`author_id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article_author`
--
ALTER TABLE `article_author`
  ADD CONSTRAINT `article_author_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_author_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `article_category`
--
ALTER TABLE `article_category`
  ADD CONSTRAINT `article_category_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_category_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
