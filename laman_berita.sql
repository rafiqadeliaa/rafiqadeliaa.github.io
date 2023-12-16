-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 05, 2023 at 06:52 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laman_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_kategori_berita` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `id_penulis` int(11) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `cover` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kategori_berita`, `judul`, `id_penulis`, `tanggal`, `isi`, `cover`) VALUES
(77, 3, 'Makanan Korea yang berasal dari 1.700 tahun lalu', 42, '2023-12-12', '<p><strong>Dari daerah pegunungan di Gyeonggi-do, seorang biksuni bernama WooKwan Sunim merintis gerakan kuliner kuil yang memiliki akar sejarah kuno tapi dengan selera modern.</strong></p>\r\n\r\n<p>&quot;Setiap kali saya pergi ke gunung, saya bisa melihat semua hal yang bisa dimakan di sana. Makanan ada di mana-mana.&quot;</p>\r\n\r\n<p>WooKwan Sunim berjalan melintasi dedaunan yang membusuk dan pinus kecokelatan, sembari berhati-hati menjaga kebersihan jubah abu-abunya.</p>\r\n\r\n<p>Bagi orang-orang seperti WooKwan Sunim yang tahu apa yang harus dicari, hutan di sekitar Kuil Gameun, dekat kota Icheon, Korea Selatan, penuh dengan tanaman yang bisa dimakan.</p>\r\n\r\n<p>Setiap tahun, akar ginseng bersembunyi di bawah tanaman&nbsp;<em>carmine</em>; kelompok jamur tiram beludru (<em>songi beoseot</em>&nbsp;dalam bahasa Korea) mekar di antara pohon tumbang; dan cabang-cabang semak rempah meledak seperti kembang api dengan bunga kuning yang dikenal sebagai bunga jahe.</p>\r\n\r\n<p>Sebagai seorang biksuni selama hampir 40 tahun, WooKwan adalah master masakan kuil Korea. Dia sering kembali ke Gameun membawa keranjang yang sarat dengan jarum pinus segar, jantung artichoke liar, bunga sakura, biji ginkgo gemuk, dan daun teratai yang gagah.</p>\r\n\r\n<p>Tanaman-tanaman itu akan dia olah untuk dijadikan acar, difermentasi, dikeringkan atau digarami untuk digunakan di kemudian hari.</p>\r\n\r\n<p>Tidak peduli musim, tanah menentukan menu di kuil-kuil Buddha di seluruh Korea. Di sanalah kuliner organik, vegetarian, tanpa limbah, berumur lebih tua daripada kuil itu sendiri.</p>\r\n\r\n<p>&quot;Ketika bergabung dengan kehidupan biksuni atau biksu, kami mulai mempelajari makanan kuil, karena kami memakannya setiap hari,&quot; kata WooKwan, yang lahir dari keluarga Kristen dan menganut agama tersebut sebelum menemukan ajaran Buddha hampir 40 tahun yang lalu.</p>\r\n\r\n<p>Dia mempelajari ajaran agama Buddha dan masakan kuil dari para lama di New Delhi dan Seoul, sebelum menetap dengan damai di Gameun untuk menyempurnakan keahliannya.</p>\r\n\r\n<p>&quot;Di dunia, menurut saya, makanan terbaik adalah makanan kuil Korea,&quot; kata WooKwan.</p>\r\n\r\n<p>Dia menambahkan bahwa &quot;makanan kuil Korea bukanlah masakan yang sempurna&quot;. &quot;Di Korea, ada anggapan bahwa makanan kuil tidak enak, tapi baik untuk kesehatan.&quot;</p>\r\n', 'korean food-1.jpeg'),
(78, 3, 'Ada Nenek Tteokbokki di Drakor Mask Girl, Apa Istimewanya Makanan Khas Korea Itu?', 42, '2003-12-12', '<p>Bagi penggemar drama Korea atau drakor pasti sudah tidak asing lagi dengan berbagai makanan khas Korea. Salah satu makanan yang paling legendaris di Korea adalah&nbsp;<a href=\"https://www.tempo.co/tag/tteokbokki\">tteokbokki</a>. Makanan ini sering muncul dalam berbagai acara tv, variety show, hingga drama, maka tak heran kini distribusinya telah banyak dilakukan di negara-negara lain di luar Korea. Tak heran, hal ini juga sejalan dengan besarnya gelombang hallyu yang semakin menggila beberapa tahun belakangan.&nbsp;</p>\r\n\r\n<p>Bagaikan artis, makanan satu ini memang sering kali berseliweran dalam berbagai drama. Hal ini bukan tanpa sebab, selain sebagai salah satu trik marketing atau promosi yang digalakkan oleh pemerintah Korea melalui entertainmentnya, tteokbokki memang merupakan kuliner wajib yang sehari-harinya pasti dikonsumsi oleh masyarakat Korea.</p>\r\n\r\n<p>Beberapa waktu belakangan, salam salah satu drama yang lagi populer dikalangan pencinta drakor, tteokbokki kembali menjadi ikon makanan yang mengisi drama tersebut. Drakor yang tayang di Netflix, ini adalah&nbsp;<a href=\"https://www.tempo.co/tag/mask-girl\">Mask Girl</a>, dimana dalam episode 5 drama ini sang tokoh utama dihubungi seorang nenek penjual tteokbokki yang berada di depan sekolahnya yang lama. Nenek itu mengatakan jika Kim Mi Mo mendapatkan masalah, dia bisa datang kepadanya.</p>\r\n\r\n<p>Cuplikan adegan ini menunjukkan bahwa tteokbokki memang sangat akrab dengan kehidupan masyarakat Korea pada umumnya. Posisinya yang berjualan tepat di depan sekolah menunjukkan makanan ini juga sangat digemari anak-anak sekolah.</p>\r\n\r\n<p>Apa itu Tteokbokki?</p>\r\n\r\n<p>Tteokbokki adalah kuliner Korea yang terbuat kue beras lembut empuk yang disiram dengan saus cabe merah yang lengket. Sebagai salah satu jajanan kaki lima terbaik Korea, tteokbokki merupakan masakan tumis pedas yang terdiri dari kue beras berbentuk silinder, saus cabai merah manis, dan kue ikan.&nbsp;</p>\r\n\r\n<p>Hidangan yang dikenal sebagai pojangmacha ini pada awalnya berasal dari periode Dinasti Joseon, ketika digunakan sebagai obat dan juga merupakan salah satu hidangan istana kerajaan. Dilansir dari&nbsp;<em>Tasteatlas.com</em>, awalnya tteokbokki disebut sebagai tteok jjim, hidangan rebus yang terdiri dari irisan kue beras, daging, telur dan bumbu.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'korean food-2.jpeg'),
(79, 3, 'Jjampong: Mie Seafood Pedas Asal Korea yang Populer Banget', 42, '2023-02-20', '<p>Nibblers, jika kamu penggemar sajian hidangan ala Korea, pasti mengenal varian mie bernama jjampong kan? Sajian mie ini umumnya sering disajikan juga bersama jjajangmyeon.&nbsp;</p>\r\n\r\n<p>Namun berbeda dengan jjajangmyeon yang punya ciri bumbu pasta kacang hitam yang khas, jjampong punya kuah cair berwarna agak merah. Dengan warna yang agak merah tersebut, kuah jjampong punya ciri khas bercita-rasa sedikit pedas. Isian jjampong pun umumnya berupa ragam seafood, irisan daging babi, dan sayur-sayuran segar yang pas berpadu dengan kuahnya.</p>\r\n\r\n<p>Nah, supaya kalian lebih mengenal lagi mie seafood berkuah pedas asal Korea ini. Yuk simak artikel penjelasannya di bawah ini.&nbsp;</p>\r\n\r\n<p>Dalam semangkuk sajian jjamppong terdiri dari mie segar, berbagai sayuran dan berbagai hidangan laut yang disajikan dalam kuah sup panas berwarna merah. Kuahnya sendiri terbuat dari kaldu seafood ataupun kaldu babi yang diberi bumbu bubuk cabai (gochugaru). Tambahan bumbu bubuk cabai tersebut membuat cita-rasa kuahnya cukup pedas namun nikmat saat disantap.&nbsp;</p>\r\n\r\n<p>Di Korea, popularitas jjamppong selalu bersanding dengan jjajangmyeon yang berupa mie dengan bumbu pasta kacang hitam. Jadi wajar jika kamu selalu menjumpai restoran yang menyajikan kedua jenis mie ini sekaligus. Meskipun bahan baku bumbu dan isian kedua jenis mie ini berbeda, namun jadi alternatif pilihan yang sama-sama memuaskan.</p>\r\n\r\n<p>Meskipun banyak teori yang membahas asal-usul sajian&nbsp;<a href=\"https://www.nibble.id/6-jenis-mie-korea-di-jakarta-yang-unik-sekali/\">mie Korea</a>&nbsp;ini, namun paling diyakini bahwa jjampong dibawa oleh imigran asal Tiongkok di Jepang. Dikutip dari&nbsp;<a href=\"https://mykoreankitchen.com/korean-spicy-seafood-noodle-soup/\">MyKoreanKitchen</a>&nbsp;dan&nbsp;<a href=\"https://connect2local.com/l/797978/c/5004976/what-is-jjamppong\">Connect2Local</a>, diyakini bahwa imigran serta mahasiwa Tiongkok yang bermukim di Nagasaki, Jepang lah yang menciptakan hidangan ini. Orang-orang Tiongkok sendiri sudah mengenal kuliner mie dengan isian seafood dengan nama Chaomamian yang berasal dari daerah Shandong.</p>\r\n\r\n<p>Orang-orang Jepang mengenal sajian chaomamian di restoran Chinese tersebut dengan nama Champon (dibaca: champong). Dan biarpun belum diketahui pasti siapa yang membawa sajian ini ke Korea, namun diyakini ada pengaruhnya dari masa pendudukan Jepang. Sebutan champon yang populer di lidah orang Jepang, akhirnya menjadi jjamppong sesuai penyebutan orang Korea.&nbsp;</p>\r\n\r\n<p>Bukan hanya sekedar nama penyebutannya yang berubah, tapi bumbu dan cita-rasanya juga sedikit mengalami penyesuaian. Dalam resep chaomamian khas Tiongkok, kuah rebusannya mengandalkan tulang ayam dan babi untuk membuat kaldunya. Akan tetapi orang Korea mulai membuatnya dengan kuah kaldu seafood dan taburan bubuk cabai (gochugaru) yang populer sejak 1960-an.&nbsp;</p>\r\n', 'jjampong.webp'),
(80, 3, 'Kisah Korean Garlic Cheese Bread yang Viral di Indonesia, Kok Bisa?', 42, '2023-12-12', '<p>Apa kuliner yang sedang viral saat ini? Buat yang sering berselancar di Instagram dan YouTube pastinya kenal dengan roti Korea yang saat ini sedang populer di kalangan masyarakat Indonesia yakni&nbsp;<em>Korean garlic cheese bread</em>&nbsp;atau roti keju bawang. Roti ini sangat viral hingga beberapa YouTubers Indonesia membuat tutorial cara memasaknya sendiri di rumah. Sesuai dengan namanya,&nbsp;<em>Korean garlic cheese bread</em>&nbsp;adalah roti yang dicampur dengan keju dan bawang sehingga rasanya menjadi gurih. Menjadi kuliner yang sedang viral di Indonesia saat ini, tahukah kamu kalau ternyata roti ini aslinya adalah jajanan kaki lima yang ada di Korea Selatan?</p>\r\n\r\n<p><em>Korean garlic cheese bread</em>&nbsp;awalnya berasal dari Gangneung yang ada di provinsi Gangwon. Kemudian roti ini mulai di jual di beberapa stasiun yang ada di kota Seoul seperti stasiun Gangnam dan Gonghan. Roti dijual di beberapa<em>&nbsp;bakery</em>&nbsp;yang buka di stasiun-stasiun tersebut. Roti jenis ini langsung terkenal di Seoul dan akhirnya menyebar ke seluruh Korea Selatan. Masyarakat setempat sangat menyukainya karena aroma bawang putih yang wangi dan perpaduan keju yang gurih membuat rasa makanan satu ini sangat lezat. Seperti yang kita ketahui, masyarakat Korea sangat suka menyantap bawang putih, baik itu dalam keadaan mentah, dicampur dalam masakan, hingga difermentasikan menjadi kimchi. Oleh karena itu tak heran kalau kuliner ini cepat terkenal di sana. Lantas bagaimana kuliner ini bisa populer di Indonesia?</p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"font-family:&quot;Open Sans&quot;,Arial,sans-serif,Tahoma,Verdana\"><span style=\"font-size:16px\"><span style=\"font-family:inherit\"><span style=\"font-size:large\">Menjadi populer di Korea Selatan membuat&nbsp;<em>Korean garlic cheese bread&nbsp;</em>mulai dilirik oleh para K-popers dan K-drama lovers serta pencinta budaya Korea. Berhubung sedang populer di Korea, para Youtubers Korea pun mulai membuat tutorial resep dan cara membuat roti ini di channel mereka. Tak hanya para Youtubers Korea saja, tapi beberapa chef kenamaan dan juga YouTubers Indonesia juga beramai-ramai membuat video cara membuat&nbsp;<em>Korean garlic cheese bread</em>. Tentu saja hal ini menambah viral roti tersebut.</span></span></span></span></span></p>\r\n\r\n<p><em>Korean garlic cheese bread</em>&nbsp;memiliki beberapa ciri khas yang bisa kita kenali dengam cepat. Dari segi tampilannya, roti ini tampak berbeda dengan roti pada umumnya karena bentuknya yang bulat dengan bagian atas yang terbelah menjadi enam bagian tapi tidak putus seperti bunga yang setengah mekar. Di sela-selanya terdapat krim keju yang bercita rasa gurih sementara seluruh bagian atasnya terdapat taburan&nbsp;<em>parsley</em>&nbsp;yang membuat aromanya lebih wangi. Masyarakat Indonesia menyukai roti ini karena rasanya yang gurih berbeda dengan kebanyakan roti yang dijual di Indonesia karena rata-rata rasanya manis. Di Indonesia,&nbsp;<em>Korean garlic cheese bread&nbsp;</em>tak hanya dapat dijumpai di toko kue yang ada di pusat perbelanjaan saja, tapi juga bisa dijumpai secara<em>&nbsp;online&nbsp;</em>karena sekarang banyak industri<em>&nbsp;bakery&nbsp;</em>rumahan yang menjualnya. Kamu sendiri sudah pernah mencobanya belum?</p>\r\n', 'korean bread.jpeg'),
(81, 2, 'Sinopsis Drama SWEET HOME Season 2, Kembalinya Song Kang Menghadapi Para Monster', 42, '2023-12-12', '<p>Kesuksesan drama&nbsp;<em>SWEET HOME&nbsp;</em>berhasil menyita perhatian penonton. Kabar baiknya, buat kalian penggemar drama&nbsp;<em>SWEET HOME&nbsp;</em>tahun ini direncanakan akan dirilis untuk musim kedua. Meski belum ada informasi detail mengenai waktu perilisannya,&nbsp;<em>SWEET HOME&nbsp;</em>season 2 disebut bakalan lebih seru dari sebelumnya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kalau masih ingat pada drama&nbsp;<em>SWEET HOME&nbsp;</em>musim 1 mengisahkan kekacauan yang terjadi setelah munculnya para monster. Kala itu latar tempat dari drama&nbsp;<em>SWEET HOME&nbsp;</em>season 1 adalah apartemen. Sedangkan karakter utama bernama Cha Hyun Su diketahui telah terinfeksi menjadi seorang monster.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Meski berubah jadi monster, ia berbeda dari monster lainnya karena mampu mengendalikan diri dan tak menyerang manusia. Hyun Su kemudian melindungi para penghuni apartemen dari serangan monster meski awalnya ia hanya dimanfaatkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sementara itu, akhir dari drama&nbsp;<em>SWEET HOME &nbsp;</em>season 1 kala itu adalah saat sejumlah penghuni apartemen yang selamat berhasil keluar dari Green Home. &nbsp;Sedangkan, Cha Hyun Su telah ditangkap oleh pasukan militer. Ada pula sosok Sang Wook yang sebelumnya memiliki luka bakar terlihat telah sembuh.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Untuk drama&nbsp;<em>SWEET HOME&nbsp;</em>season 2 ini diketahui menjadi kelanjutan kisah Cha Hyun Su dan para penghuni apartemen yang selamat bertahan hidup. Selain itu, drama&nbsp;<em>SWEET HOME&nbsp;</em>season 2 akan memperlihatkan sejumlah perubahan cerita hingga penambahan karakter baru. Kisahnya berlanjut usai penangkapan Hyun Su oleh para pasukan militer. Sementara itu, memperlihatkan adegan ketika Hyun Su dan Sang Wook muncul berdua dari sebuah lobi gedung.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lalu ada pula Lee Eun Yu yang muncul dari sebuah ruangan gelap dengan luka di tubuhnya. Lalu akankah kisahnya lebih menegangkan dari sebelumnya dan berhasilkah mereka bertahan hidup di tengah para monster mengerikan? Kalian dapat menunggu jadwal resmi perilisannya ya.</p>\r\n', 'kdrama.jpeg'),
(82, 2, 'Belajar dari Drama \"True Beauty\", Ada Dampak Bully Bagi Korban', 42, '2023-12-12', '<p>Sebuah drama dari Korea Selatan yang berjudul &lsquo;True Beauty&rsquo; kembali bersinar di platform streaming video berbayar, Netflix. Meski sudah rilis sejak tahun 2020 lalu, antusias penonton rupanya tidak pudar. Bahkan, beberapa saat masuk di Netflix pertama kali, drakor tersebut sempat menjajaki posisi 10 besar teratas untuk tayangan paling&nbsp;<em>trending&nbsp;</em>selama beberapa minggu.</p>\r\n\r\n<p>Salah satu daya pikat utama disebut-sebut adalah kemunculan pemain utamanya, yaitu Cha Eun Woo ASTRO dan cerita&nbsp;<em>second leader&nbsp;</em>mereka, yakni Hwang In Youp. Mereka dikatakan sebagai duo tampan dan sangat piawai bermain peran di sini.&nbsp;<em>Btw,&nbsp;</em>drama tersebut diambil dari sebuah seri buku komik yang diterbitkan oleh Webtoon dengan judul &ldquo;The Secret of Angel&rdquo;. Ada yang sudah membaca?</p>\r\n\r\n<p><em>True Beauty&nbsp;</em>berkisah tentang seorang gadis SMA bernama Im Ju Gyeong (Moon Ga Young) yang sejak kecil merasa tidak percaya diri, lantaran sering diejek berwajah tidak cantik. Ia kemudian tumbuh menjadi remaja yang sering ditindas dan tidak memiliki teman dekat.</p>\r\n\r\n<p>Ju Gyeong lebih sering menghabiskan waktunya untuk menekuni hobinya sendiri, yakni membaca komik horor dan mendengarkan musik metal. Meski demikian, keluarganya tidak ada yang tahu kejadian yang menimpa putrinya, sebab ia selalu tampak ceria.</p>\r\n\r\n<p>Suatu hari, keluarga Im terpaksa pindah ke rumah lama mereka karena masalah ekonomi. Ju Gyeong yang telah lelah mengalami pem<em>-bully</em>-an sadis, kemudian berusaha mengubah&nbsp;<em>image-</em>nya menjadi gadis yang cantik.</p>\r\n\r\n<p>Diketahui, gadis tersebut belajar merawat diri dan menggunakan&nbsp;<em>make up&nbsp;</em>agar lebih terlihat menarik. Usahanya berhasil, sebab di hari pertama ia masuk, banyak yang terpesona oleh kecantikannya dan untuk pertama kalinya, Ju Gyeong mendapatkan teman. Tentu saja, hal tersebut juga dikarenakan dirinya mempunyai kepribadian yang baik dan menyenangkan.</p>\r\n\r\n<p>Di sanalah kemudian Ju Gyeong bertemu dengan teman sekelasnya, sosok yang tampan nan dingin, bernama Lee Su Ho (Cha Eun Woo). Tak hanya itu, dia juga tak sengaja mendapatkan &lsquo;masalah&rsquo; dengan salah satu murid paling populer sekaligus dianggap badung oleh para guru, Han Seo Jun (Hwang In Youp).</p>\r\n\r\n<p>Cerita semakin rumit ketika Ju Gyeong terlibat cinta segitiga dengan kedua pria itu, padahal baik Su Ho maupun Seo Jun diketahui saling bermusuhan yang melibatkan kasus bunuh dirinya seorang penyanyi muda terkenal. Belum lagi, gadis tersebut juga harus berjuang mengatasi trauma besarnya di masa lalu akibat penindasan teman-teman sekolah lamanya dan untuk mencintai dirinya sendiri.</p>\r\n', 'true beauty.png'),
(83, 2, 'Sinopsis K-Drama Red Ballon yang sedang trending ', 42, '2023-12-12', '<p>Sinopsis&nbsp;<em>Red Balloon&nbsp;</em>mengangkat cerita tentang empat orang yang berusaha mengalahkan rasa patah hatinya dengan memuaskan semua keinginan mereka. Suatu hari, Jo Eun Gang ingin menjadi seorang guru sekolah, tetapi dia gagal lulus ujian mengajar. Dia pun akhirnya bekerja sebagai guru privat.</p>\r\n\r\n<p>Meski Jo Eun Gang terlihat sebagai sosok yang tenang, tetapi dia ternyata menyimpan sesuatu yang membara dalam hatinya. Dia merupakan tipe orang yang akan melakukan apa saja untuk mendapatkan semua yang diinginkannya.</p>\r\n\r\n<p>Sementara itu, Ji Nam Cheol berasal dari keluarga yang miskin. Tetapi nasibnya mulai berubah ketika dia menikah dengan anak perempuan dari keluarga kaya raya. Dia pun menjalankan bisnis yang sebenarnya adalah milik dari ayah mertuanya. Hal itu membuat Ji Nam Choel tidak berdaya dan tidak memiliki kekuasaan di perusahaan itu.</p>\r\n\r\n<p>Di sisi lain, Han Ba Da adalah wanita yang sudah menikah dan bekerja sebagai desainer perhiasan. Beberapa hari sebelum pernikahannya, orangtuanya bangkrut dan membuatnya hampir menyerah untuk menikah. Tetapi, tunangannya berhasil membujuk Han Ba Da untuk tetap menikah dan menjalani kehidupan yang tidak mudah karena ibu mertuanya.</p>\r\n\r\n<p>Selain itu, ada juga Go Cha Won yang berprofesi sebagai dokter kulit. Dia menjadi seorang dokter kulit seperti yang diinginkan orangtuanya dan menikah dengan Han Ba Da. Go Cha Won sendiri tidak menyukai pekerjaannya, dia juga mengetahui istrinya mengalami kesulitan karena ibunya, tetapi tak tahu harus berbuat apa-apa. Sementara itu, kakak ipar Go Cha Won adalah Ji Nam Choel.</p>\r\n', 'red baloon.jpeg'),
(84, 4, 'Siap-siap, 2025 BTS Rilis Album Baru ', 42, '2023-12-12', '<p>Kabar gembira bagi para penggemar BTS di tahun 2025, yang disebut-sebut sebagai tahun comeback-nya grup fenomenal tersebut. Tak hanya berkumpul usai menjalani wajib militer (wamil), member BTS, Jin, Suga, J-hope, RM, Jimin, V, dan Jungkook juga akan merilis album baru. Hal ini dikonfirmasi oleh Bang PD, Si-Hyuk dalam sebuah wawancara televisi.</p>\r\n\r\n<p>Ia menuturkan BTS berencana merilis album pada tahun 2025 untuk memperingati 10 tahun HYYH! The Most Beautiful Moment In Life. &ldquo;Saat kami masih muda, kami bersepakat, memastikan kami mengeluarkan album dan proyek peringatan 10 tahun. Tapi saya yakin ini pertama kalinya saya menyebutkan ini di depan umum bahwa ada sebuah album. Proyek peringatan 10 tahun,&rdquo;katanya.</p>\r\n\r\n<p><br />\r\nSelain proyek album, Bang PD juga membicarakan tentang pembaruan kontrak BTS dan rencana masa depan di tahun 2025. &ldquo;Jadi mengenai pertumbuhan perusahaan BTS, fakta bahwa kami membutuhkan BTS menurutku sangat sulit untuk dikatakan, tetapi sebagai manajer perusahaan dan kemampuan musikal untuk perusahaan seperti Hybe, artis seperti BTS memilih kami lagi adalah sangat berharga dan membuat kami sangat bahagia dan saya menjadi lebih dekat dengan para member. Dengan adanya proses kontrak, kami bisa lebih memahami satu sama lain,&rdquo; debutnya.</p>\r\n\r\n<p>Si-Hyuk juga membocorkan album &ldquo;Hyyh: The Most Beautiful Moment in Life&rdquo; merupakan rangkaian album penting bagi BTS untuk menunjukkan perjalanan mereka sebagai artis, menggambarkan kehidupan mereka, dan siapa mereka. Ini juga menggambarkan salah satu batu loncatan mereka menjadi bintang global, band global. &ldquo;Bahkan jika mereka tidak menandatangani kontrak dengan kami, mereka tetap akan merilisnya tanpa kami, tetapi sangat penting bagi ku untuk menepati janji ini,&rdquo; sambungnya. (bs)&nbsp;</p>\r\n', 'bts.jpeg'),
(85, 1, 'Daftar Pemenang MAMA Awards 2023 Hari Kedua, NewJeans Si Kecil-Kecil Cabe Rawit Menang 2 Daesang Sekaligus', 42, '2023-12-12', '<p>Ajang penghargaan yang digelar Mnet,&nbsp;<a href=\"https://www.liputan6.com/tag/mama-awards-2023\">MAMA Awards 2023</a>&nbsp;yang dihelat di Jepang selama dua hari, akhirnya rampung pada Rabu (29/11/2023) kemarin. Seperti jilid pertamanya, hari kedua MAMA Awards 2023 bertabur bintang.</p>\r\n\r\n<p>Tongkat estafet sebagai MC diserahkan Jeon Somi kepada Park Bo Gum.</p>\r\n\r\n<p>Sementara itu para bintang yang tampil di panggung Tokyo Dome ada Ateez Seventeen, Le Sserafim, (G)I-DLE, Treasure, Zerobaseone, RIIZE, dan masih banyak lagi. Dilansir dari Soompi, salah satu kolaborasi unik di panggung MAMA 2023 hari kedua ini, adalah saat ATEEZ menampilkan lagu baru mereka, &ldquo;Crazy Form,&rdquo; dengan cameop aktor senior Ryu Seung Ryong.</p>\r\n\r\n<p>Di luar kemeriahan penampilan para bintang K-Pop, esensi utama ajang ini tentunya adalah penghargaan yang diberikan kepada para pemenang.&nbsp;<a href=\"https://www.liputan6.com/tag/newjeans\">NewJeans&nbsp;</a>menunjukkan bahwa mereka kecil-kecil cabe rawit. Meski baru debut 2022 lalu, mereka sudah berhasil membawa pulang dua penghargaan utama atau Daesang dalam ajang ini.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'new jeans.jpeg'),
(86, 1, 'Cha Eun Woo Jadi MC Golden Disc Awards 2024 di Jakarta', 42, '2023-12-12', '<p>Cha Eun Woo didapuk menjadi MC Golden Disc Awards 2024 (GDA) di Jakarta. Hal ini diungkap langsung oleh Nusantara Indah Ceria Entertainment selaku promotor penghargaan musik bergengsi tersebut. Dalam unggahan di Instagram resminya, promotor mengungkap bahwa Cha Eun Woo akan menjadi MC Golden Disc Awards 2024 di Jakarta. Namun, bintang drama Korea True Beauty ini tidak seorang diri. Sebab, Golden Disc Awards 2024 juga akan dipandu oleh artis Korea lainnya. Dia adalah Sung Si Kyung, penyanyi Korea Selatan yang terkenal lewat lagunya berjudul Every Moment of You. &quot;Dikonfirmasi! Kejutan pengungkapan awal lainnya untuk Anda!&quot; tulis Nusantara Indah Ceria Entertainment dikutip Kamis (30/11/2023).<br />\r\n&nbsp;</p>\r\n\r\n<p>Home Music Cha Eun Woo Jadi MC Golden Disc Awards 2024 di Jakarta Diana Rafika Sari Kamis, 30 November 2023 - 19:21 WIB views: 513 Cha Eun Woo menjadi MC Golden Disc Awards 2024 di Jakarta. Hal ini diungkap Nusantara Indah Ceria Entertainment selaku promotor penghargaan musik tersebut. Foto/Getty Images A A A JAKARTA - Cha Eun Woo didapuk menjadi MC Golden Disc Awards 2024 (GDA) di Jakarta. Hal ini diungkap langsung oleh Nusantara Indah Ceria Entertainment selaku promotor penghargaan musik bergengsi tersebut. Dalam unggahan di Instagram resminya, promotor mengungkap bahwa Cha Eun Woo akan menjadi MC Golden Disc Awards 2024 di Jakarta. Namun, bintang drama Korea True Beauty ini tidak seorang diri. Sebab, Golden Disc Awards 2024 juga akan dipandu oleh artis Korea lainnya. Dia adalah Sung Si Kyung, penyanyi Korea Selatan yang terkenal lewat lagunya berjudul Every Moment of You. &quot;Dikonfirmasi! Kejutan pengungkapan awal lainnya untuk Anda!&quot; tulis Nusantara Indah Ceria Entertainment dikutip Kamis (30/11/2023). Foto/Instagram Nusantara Indah Ceria Entertainment Baca Juga Daftar Harga Tiket Golden Disc Awards 2024 di Jakarta dan Cara Membelinya Foto/Instagram Nusantara Indah Ceria Entertainment Selain Cha Eun Woo dan Sung Si Kyung, promotor rencananya juga akan mengungkap deretan MC lainnya. Begitu juga dengan pengisi acara Golden Disc Awards 2024, sehingga meminta penggemar untuk menunggu informasi lebih lanjut. &quot;Presenter lainnya akan diumumkan pada bulan Desember bersama dengan susunan pemain lainnya,&quot; jelasnya. &quot;Jadi siap-siap, karena kita gak sabar buat enjoy euforia 38th Golden Disc Awards di Jakarta bareng kamu!&quot; pungkasnya.</p>\r\n', 'cha eunwoo.jpeg'),
(87, 6, 'Myeongdong, Surga Belanja Pencinta KPop dan Drakor Bergeliat', 42, '2023-12-12', '<p>Distrik perbelanjaan sekaligus destinasi wisata ikonik di ibu kota Korea Selatan, Seoul, tepatnya di Myeongdong, kembali dipadati dengan kembalinya kunjungan para turis mancanegara. Kunjungan para turis asing ini didorong oleh kecintaan mereka terhadap budaya, drama, dan jenama kosmetik asal Korea.<br />\r\nTengok saja salah satu turis asal Amerika Serikat, Kai Diaz, yang telah membuat daftar hal-hal yang ingin ia lakukan di Myeongdong berdasarkan tontonan drama Korea favoritnya, juga video-video viral di media sosial.<br />\r\n<br />\r\nDiaz, yang adalah seorang penggemar berat drama Korea (drakor), mengatakan, drama favoritnya memicu ketertarikannya pada K-beauty dan mendorongnya untuk mencari produk skincare untuk dibawa pulang ke negara asalnya.<br />\r\n<br />\r\n&quot;Tidak banyak yang bagus di tempat saya berasal (Nevada, Amerika Serikat). Kalaupun ada, itu terlalu mahal atau Anda harus memesannya secara online,&quot; kata Diaz, mengutip South China Morning Post.<br />\r\n<br />\r\nDia mengaku akan kembali ke Korea untuk menjelajahi lebih banyak budayanya dan mengunjungi daerah di luar ibu kota, seperti Busan dan Pulau Jeju.<br />\r\n<br />\r\nBelakangan ini, Myeongdong dipadati turis yang sibuk berbelanja. Toko kosmetik dan pakaian yang ditutup selama pandemi Covid-19, kini dibuka kembali. Jalanan pun dipenuhi oleh wisatawan mancanegara yang menjinjing tas belanja dan juga jajanan kaki lima.<br />\r\n<br />\r\nMomen ini tentu sangat kontras jika dibandingkan dengan suasana Myeongdong, yang seperti kota hantu kala Korea dilanda pandemi beberapa bulan lalu.<br />\r\n<br />\r\nCJ Olive Young, waralaba toko obat terbesar di Korea, menyebut, penjualan yang dihasilkan oleh turis di lima tokonya di Myeongdong mengalami lonjakan 29 kali lipat untuk periode 1 hingga 17 Maret 2023, jika dibandingkan dengan periode yang sama di tahun 2022.<br />\r\n<br />\r\nBerdasarkan data perusahaan, para turis, terutama dari Asia Tenggara, Jepang, Amerika, dan China, menyumbang proporsi penjualan yang terus meningkat. Menurut data, turis-turis ini menyumbang 73 persen dari penjualan di toko-tokonya di Myeongdong pada bulan Maret.<br />\r\n<br />\r\nSelain Diaz, rupanya beberapa turis lain mengaku motivasi mereka berwisata ke Korea dan mengunjungi Myeongdong adalah ketertarikan mereka pada budaya Korea, termasuk drama, konten K-pop dan YouTube.<br />\r\n<br />\r\nMenurut analisis perusahaan, pelonggaran peraturan perjalanan dan pencabutan mandat tes PCR pada kedatangan turis asing di Korea Selatan juga memfasilitasi masuknya pelancong mancanegara dan merevitalisasi kawasan perbelanjaan.<br />\r\n<br />\r\nNamun, menurut pemilik bisnis distrik tersebut, orang China daratan, yang menyumbang lebih dari sepertiga pengunjung ke Myeongdong sebelum pandemi Covid-19, sekarang belum juga melakukan kunjungan.<br />\r\n<br />\r\n&quot;Kami (pedagang kaki lima) merasa bahwa turis China belum benar-benar kembali,&quot; kata Lee Kang-soo, manajer serikat pedagang di Myeongdong.<br />\r\n<br />\r\nLee menjelaskan, banyak pelancong China yang berencana mengunjungi Korea masih menunggu visa turis mereka dikeluarkan. Myeongdong pun mengharapkan lebih banyak lalu lintas turis dari waktu ke waktu.</p>\r\n', 'myongdong.jpeg'),
(88, 1, 'Korea Selatan Sukses Luncurkan Satelit Mata-mata untuk Intai Korut', 42, '2023-12-12', '<p>Korea Selatan sukses meluncurkan satelit mata-mata militer pertamanya pada Jumat (1/12). Peluncuran terjadi kurang lebih sepekan setelah Korea Utara meluncurkan satelit yang sama.<br />\r\nMelansir AFP, satelit itu diluncurkan dari Pangkalan Angkatan Luar Angkasa AS Vandenberg di California, Amerika Serikat. Satelit dibawa oleh salah satu roket SpaceX Falcon 9 yang bertuliskan &#39;KOREA&#39;.<br />\r\n<br />\r\nKantor berita Yonhap melaporkan bahwa satelit tersebut mencapai orbit kira-kira empat menit setelah diluncurkan pada pukul 10.19 waktu setempat. Komunikasi juga telah terjalin dengan kendali darat.<br />\r\n<br />\r\nArtinya, satelit mata-mata Korea Selatan berhasil beroperasi secara normal tanpa kendala.</p>\r\n\r\n<p>Dengan keberhasilan ini, Korea Selatan kini memiliki satelit pengintai yang bisa memantau Korea Utara. Satelit ini diklaim mampu mendeteksi objek sekecil 30 sentimeter.<br />\r\n<br />\r\n&quot;Mempertimbangkan resolusi dan kapasitasnya untuk observasi, teknologi satelit kami berada di peringkat lima besar secara global,&quot; ujar pejabat Kementerian Pertahanan Korea Selatan.<br />\r\n<br />\r\nKorea Selatan sendiri berencana meluncurkan empat satelit pengintai tambahan pada akhir tahun 2025. Hal ini dilakukan untuk meningkatkan kapasitas pengintaiannya di Korea Utara.<br />\r\n<br />\r\nSebelumnya, Korea Utara juga berhasil meluncurkan satelit mata-mata yang diberi nama Malligyong-1 pada Selasa (21/11) lalu.<br />\r\n<br />\r\nRoket yang membawa satelit tersebut diluncurkan ke arah selatan dan diyakini telah melewati prefektur Okinawa, Jepang.<br />\r\n<br />\r\nSatelit ini diklaim menampilkan citra kota Seoul hingga wilayah yang menjadi pangkalan militer Amerika Serikat.</p>\r\n', 'trending-1.jpeg'),
(89, 4, 'Pengertian Merchandise Kpop yang Sering Diburu oleh Kpopers', 42, '2023-12-12', '<p>Merchandise Kpop adalah barang-barang bertema musisi pop Korea yang diperjualbelikan saat acara konser. Penyuka genre <a href=\"https://m.kumparan.com/topic/musik\">musik</a> Kpop biasanya akrab dengan merchandise yang bentuknya beragam.</p>\r\n\r\n<p>Yang paling sering diburu adalah merchandise berupa album dan tanda tangan asli dari para <em>idol</em>. Kemudian ada juga photocard dan alat-alat tulis.</p>\r\n\r\n<p>Merchandise Kpop adalah barang-barang bernuansa pop <a href=\"https://m.kumparan.com/topic/korea\">Korea</a> yang umumnya adalah artis atau musisi asal negeri ginseng. Sedangkan menurut dictionary.cambridge.org, merchandise memiliki arti kata barang dagangan.</p>\r\n\r\n<p>Memang umumnya, merchandise diperjualbelikan saat ada event konser. Namun penjualannya juga bisa sepanjang waktu, tidak terikat pada momen konser saja.</p>\r\n\r\n<p>Contoh merchandise dapat berwujud album yang berisi lagu atau musik Korea, photocard, peralatan tulis seperti buku dan semacamnya. Berikut ini merchandise Kpop yang sering diburu para fans.</p>\r\n\r\n<h3>1. Photocard</h3>\r\n\r\n<p>Photo card adalah foto dengan tampilan 3 dimensi yang terletak di dalam album atau kaset Kpop. Foto seperti ini dianggap lebih keren dibandingkan foto biasa karena efek 3 dimensi yang dimilikinya.</p>\r\n\r\n<h3>2. Light stick</h3>\r\n\r\n<p>Light stick adalah stik plastik dengan logo Kpop yang biasa dipakai ketika menonton konser. Dalam stik ini terdapat lampu kecil yang bisa dinyalakan ketika berada di area festival.</p>\r\n\r\n<p>Penggemar Kpop sangat memburu lightstick karena ada kebanggaan tersendiri saat memilikinya.</p>\r\n\r\n<h3>3. Kalender</h3>\r\n\r\n<p>Kalender dengan gambar artis idola menjadi incaran pecinta musik Korea karena bisa dipajang di rumah dan dilihat sepanjang tahun. Melihat kalender berisi wajah idola memang kerap membuat mood <em>K-popers</em> naik di pagi hari.</p>\r\n\r\n<h3>4. Pakaian Merchandise Kpop</h3>\r\n\r\n<p>Pakaian merchandise Kpop beragam jenisnya. Biasanya benda fesyen ini berwujud kaos, topi, masker sampai handuk. Untuk kaos biasanya sering dipakai bersama dengan anggota pecinta idola Korea lainnya saat nonton konser bareng.</p>\r\n\r\n<h3>5. Mainan dan Game</h3>\r\n\r\n<p>Tak ketinggalan, model merchandise yang cukup unik adalah game dan mainan. Bentuknya bisa berupa slime, monopoli, boneka hingga stiker.</p>\r\n\r\n<h3>6. Tumbler</h3>\r\n\r\n<p><em>Tumbler</em> atau botol minum juga menjadi salah satu merchandise Kpop yang paling diincar oleh penggemar musik Korea. Pasalnya bisa dibawa ke mana pun dan terlihat keren.</p>\r\n\r\n<p>Kesimpulannya, merchandise Kpop adalah benda-benda yang memiliki tema berupa wajah personil grup musik Korea dalam bentuk <a href=\"https://m.kumparan.com/topic/suvenir\">suvenir</a>. Barang-barang ini sering diburu oleh para fans sebagai wujud dukungan mereka terhadap <em>boy band </em>dan <em>girl band </em>favorit.</p>\r\n', 'kpop-merch-1.jpeg'),
(90, 6, 'Lokasi Syuting Hyun Bin & Son Ye Jin Viral Bikin Desa Ini Kebanjiran Turis ', 42, '2023-12-12', '<p>Sebuah desa yang menjadi lokasi syuting drama Korea Crash Landing On You kini viral kebanjiran turis. Hal itu disebabkan oleh popularitas pemain utamanya, Hyun Bin dan Son Ye Jin.<br />\r\nDrama Korea Crash Landing On You tak hanya melahirkan pasangan Hyun Bin dan Son Ye Jin yang terlibat cinta lokasi. Selama penayangannya pada 2019, Crash Landing On You populer di mancanegara bahkan menjadi salah satu drama TV kabel dengan rating tertinggi 21,7 persen.<br />\r\n<br />\r\nAlur ceritanya mengikuti kisah seorang pewaris konglomerat Yoon Se Ri (pemain Son Ye Jin) yang mengalami kecelakaan saat paralayang hingga mendarat di Korea Utara. Di sana, dia bertemu seorang perwira tentara Ri Jeong Hyeok (pemain Hyun Bin) yang menyelamatkan nyawanya. Seiring waktu Yoon Se Ri dan Ri Jeong Hyeok pun mulai jatuh cinta.</p>\r\n\r\n<p>Lokasi Syuting Crash Landing On You Viral<br />\r\n<br />\r\nSejumlah adegan dalam drama Korea Crash Landing On You memperlihatkan keindahan alam Swiss. Seperti Sigriswil Bridge, tempat di mana Ri Jeong Hyeok menyelamatkan Yoon Se Ri saat kecelakaan paralayang.<br />\r\n<br />\r\nAdegan di awal drama Korea Crash Landing On You menampilkan keduanya berpapasan di Lindenhof Hill. Sedangkan adegan terakhirnya memperlihatkan Hyun Bin dan Son Ye Jin berciuman di Danau Lungern.</p>\r\n\r\n<p>Namun ada satu lokasi syuting drama Korea Crash Landing On You yang paling banyak dikunjungi penggemar yaitu Danau Brienz, yang berada di sebuah desa kecil bernama Iseltwald. Di sanalah karakter Hyun Bin bermain piano untuk terakhir kalinya sebelum kembali ke Korea Utara.<br />\r\n<br />\r\nPada opening sequence Crash Landing On You, Hyun Bin dan Son Ye Jin juga saling bertatap di pinggir Danau Brienz. Danau tersebut memiliki air berwarna biru kehijauan dan menyuguhkan pemandangan Pegunungan Alpen.<br />\r\n<br />\r\nAlhasil desa Iseltwald yang dihuni sekitar 415 orang ramai dikunjungi turis yang ingin melihat lokasi syuting Hyun Bin dan Son Ye Jin.<br />\r\n<br />\r\nMenurut laporan media lokal Swiss, sebanyak 400 ribu pengunjung telah mendatangi Danau Brienz setelah penayangan drama Korea Crash Landing On You. Namun warga desa Iseltwald merasa tidak nyaman karena kebisingan, kemacetan, dan sampah akibat banyaknya wisatawan.<br />\r\n<br />\r\nUntuk itu, pihak desa Iseltwald menyiapkan sistem reservasi khusus turis yang ingin mengunjungi Danau Brienz. Sehingga hanya rombongan bus yang melakukan reservasi yang bisa masuk Danau Brienz.<br />\r\n<br />\r\nPengunjung Danau Brienz juga diharuskan membayar uang tol sebesar 5 franc Swiss atau sekitar Rp 82 ribu agar bisa mengabadikan momen di lokasi syuting drama Korea Crash Landing On You yang viral tersebut.<br />\r\n&nbsp;</p>\r\n', 'kdrama-1.jpeg'),
(91, 4, 'Album K-Pop Idola dan Merchandise Menarik Hadir di Korea 360, Terbaru Ada APINK', 42, '2023-12-12', '<p>Dalam beberapa tahun terakhir, Korean Fever atau demam&nbsp;<strong><a href=\"https://www.fimela.com/entertainment/read/5366931/album-k-pop-idola-dan-merchandise-menarik-di-korea-360-buktikan-sebagai-fans-fanatik\">Korea</a></strong>&nbsp;telah menciptakan sebuah impact yang luar biasa pada masyarakat Indonesia. Rasa cinta masyarakat Indonesia dengan budaya Korea Selatan pun semakin tumbuh besar seiring dengan berjalannya waktu, mulai dari drama, musik, fashion, hingga makanan khas Korea Selatan kini mendapat minat beli yang tinggi dari masyarakat Indonesia.</p>\r\n\r\n<p>Di Indonesia sendiri,&nbsp;<a href=\"https://www.liputan6.com/showbiz/read/5456194/mamamoo-resmi-gelar-konser-di-jakarta-pada-sabtu-18-november-2023\" target=\"_blank\">K-Pop</a>&nbsp;merupakan salah satu budaya Korea Selatan yang memiliki komunitas penggemar dengan jumlah besar. K-Pop sendiri identik dengan berbagai merchandise dari sang idola yang tersedia dan dikoleksi oleh penggemarnya, oleh karena itu kedua hal ini ibarat suatu hal yang sulit untuk dipisahkan.</p>\r\n\r\n<p><strong>Merchandise dalam budaya&nbsp;<a href=\"https://www.fimela.com/entertainment/read/5366931/album-k-pop-idola-dan-merchandise-menarik-di-korea-360-buktikan-sebagai-fans-fanatik\">K-Pop</a></strong>&nbsp;bahkan tidak hanya menjadi barang koleksi, tetapi juga bentuk dukungan dan kesetiaan terhadap idola yang mereka kagumi. Menjawab antusiasme para penggemar K-Pop di Indonesia, KOREA 360 kini menghadirkan offline store WITHMUU, yang merupakan salah satu K-Pop Goods Store ternama asal Korea Selatan.</p>\r\n\r\n<p>WITHMUU merupakan toko K-Pop yang memiliki popularitas besar di Korea Selatan yang menyediakan berbagai merchandise K-Pop seperti album, photobook, lightstick, photocard, dan macam-macam barang K-Pop lainnya. Kini WITHMUU akhirnya hadir secara resmi di Indonesia dan membuka cabang offline store pertamanya di CONTENT Zone KOREA 360 sebagai wujud kerjasama antara WITHMUU, KOREA 360 Mall, dan iStyle. Tidak hanya menawarkan sensasi berbelanja barang-barang K-Pop secara langsung di offline store-nya, WITHMUU juga dapat diakses secara online.</p>\r\n\r\n<p>WITHMUU akan melaksanakan soft opening offline store pertama mereka pada tanggal 16 November 2023. Pada soft opening ini, akan tersedia album dari artis K-Pop dari berbagai generasi, dan salah satunya adalah girl group Apink yang terkenal dengan lagunya I&#39;m So Sick dan juga NoNoNo. Jika kamu adalah seorang fans Apink atau biasa juga disebut sebagai Pink Panda, kamu bisa membeli langsung dan membeli lightstick versi terbaru, album, dan berbagai merchandise Apink lainnya di soft opening offline store WITHMUU. Rangkaian merchandise Apink ini siap untuk menemani kamu di acara offline fanmeeting dan fansign Apink di ON THE K: 360.</p>\r\n\r\n<p>Tidak hanya menyediakan merchandise para artis K-Pop, untuk menambah kemeriahan acara soft opening toko offline WITHMUU, WITHMUU bersama dengan KOREA 360 menyiapkan promo diskon spesial hingga 30% dan juga gift untuk setiap pembelian merchandise di store WITHMUU. Ada juga voucher diskon sebesar 15% yang dapat diklaim untuk berbelanja online melalui website.</p>\r\n\r\n<p>Toko offline WITHMUU akan berlokasi di KOREA 360 CONTENT Zone, LOTTE MALL Jakarta. Acara soft opening yang jatuh pada tanggal 16 November 2023 ini akan memberikan best deals barang-barang K-Pop yang khusus untuk para pecinta musik K-Pop di Indonesia</p>\r\n', 'kpop-merch-2.webp'),
(92, 6, 'Jalan-jalan ke Kota Seoul, Jangan Lupa ke Kawasan Hongdae, Cakep!', 42, '2023-12-12', '<p>Berkunjung ke Korea Selatan, rasanya kurang lengkap tanpa mendatangi area&nbsp;<a href=\"https://travel.tempo.co/read/1569940/8-rekomendasi-restoran-di-seoul-dari-yang-murah-hingga-sekelas-bangsawan\">Hongdae</a>. Kawasan ini merupakan salah satu daerah cukup populer dan trendi di Korea Selatan, khususnya bagi anak muda.</p>\r\n\r\n<p>Hongdae merupakan kawasan di Kota&nbsp;<a href=\"https://www.tempo.co/tag/seoul\">Seoul</a>, ramai dengan banyak tempat yang bisa didatangi, mulai dari wisata belanja, kuliner, nongkrong, hingga piknik di tamannya. Lantas, apa saja keistimewaan dari area Hongdae ini?</p>\r\n\r\n<p>Hongdae merupakan salah satu kawasan di Seoul yang melahirkan band-band indie asal negeri gingseng ini. Dikutip&nbsp;<em>lowmaintenancetraveler.com</em>, Hongdae dikenal karena penampilan musisi-musisi lokal yang tergabung dalam sebuah band indie, seperti Jaurim, Crying Nut, dan Peppertones. Hongdae adalah lokasi festival dan pertunjukkan seni jalanan, dan konser musik seniman independent.</p>\r\n\r\n<p>Melansir&nbsp;<em>dailytravelpill.com</em>, objek wisata yang populer didatangi oleh wisatawan adalah Hongdae Playground. Lokasi ini merupakan tempat bermain anak-anak. Meskipun demikian, Hongdae Playground juga dikenal karena daya tariknya, terutama perhelatan acara&nbsp;<em>street show</em>&nbsp;seperti&nbsp;<em>jamming</em>,&nbsp;<em>street dancer</em>, dan&nbsp;<em>street market</em>. Tak mengherankan, Hongdae Playground juga kerap difungsikan sebagai lokasi syuting.</p>\r\n\r\n<p>Sudut-sudut jalan di Hongdae atau Hongdae Street merupakan ikon dari area Hongdae. Dilansir&nbsp;<em>treksplorer.com</em>, jalanan di Hongdae selain sebagai lokasi pelaksanaan festival, tetapi juga bertaburan mural dan grafiti yang semakin menambah kesan seni urban (<em>urban art</em>) dan&nbsp;<em>indie&nbsp;</em>di Hongdae. Hal ini karena lokasi Hongdae berdekatan dengan Universitas Hongik yang terkenal dengan jurusan seni dan arsitekturnya. Uniknya, pemerintah setempat tidak melarang atau menghapusnya, tetapi menjadikannya sebagai tempat wisata yang kaya akan seni.</p>\r\n\r\n<p>Pada malam hari, salah satu&nbsp;<a href=\"https://www.tempo.co/tag/destinasi-wisata\">destinasi wisata</a>&nbsp;ini menyajikan pemandangan jalanan di Hongdae yang makin ramai dengan kelap-kelip lampu dari kios atau toko di sepanjang jalan. Selain itu, beragam pemandangan seperti peramal jalanana, romansa muda-mudi, dan bar akan menghiasi sepanjang jalan Hongdae.</p>\r\n', 'hongdae.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_berita`
--

CREATE TABLE `kategori_berita` (
  `id_kategori_berita` int(11) NOT NULL,
  `kategori_berita` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_berita`
--

INSERT INTO `kategori_berita` (`id_kategori_berita`, `kategori_berita`) VALUES
(1, 'trending'),
(2, 'k-drama'),
(3, 'kuliner'),
(4, 'kpop merch'),
(6, 'destinasi ');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_konten`
--

CREATE TABLE `kategori_konten` (
  `id_kategori_konten` int(11) NOT NULL,
  `kategori_konten` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori_konten`
--

INSERT INTO `kategori_konten` (`id_kategori_konten`, `kategori_konten`) VALUES
(0, 'kontak'),
(1, 'tentang kami');

-- --------------------------------------------------------

--
-- Table structure for table `konten`
--

CREATE TABLE `konten` (
  `id_konten` int(11) NOT NULL,
  `id_kategori_konten` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi_konten` text NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `konten`
--

INSERT INTO `konten` (`id_konten`, `id_kategori_konten`, `judul`, `isi_konten`, `id_user`, `tanggal`) VALUES
(1, 1, 'Berikut adalah Website K-News', 'identitas diri', 2, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `penulis`
--

CREATE TABLE `penulis` (
  `id_penulis` int(11) NOT NULL,
  `penulis` varchar(100) DEFAULT NULL,
  `alamat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penulis`
--

INSERT INTO `penulis` (`id_penulis`, `penulis`, `alamat`) VALUES
(42, 'Rafiqa Ardelia', '<p>Indonesia</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id_tag` int(11) NOT NULL,
  `tag` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id_tag`, `tag`) VALUES
(1, 'viral'),
(2, 'olahraga'),
(3, 'sepakbola'),
(4, 'badminton'),
(5, 'kesehatan'),
(6, 'bisnis'),
(7, 'gaya hidup'),
(8, 'Pariwisata'),
(10, 'teknologi'),
(11, 'uang'),
(12, 'korupsi'),
(13, 'kriminal'),
(16, 'tren'),
(18, 'selebriti'),
(21, 'politik'),
(22, 'bencana alam'),
(23, 'peristiwa'),
(24, 'edukasi'),
(25, 'film');

-- --------------------------------------------------------

--
-- Table structure for table `tag_berita`
--

CREATE TABLE `tag_berita` (
  `id_tag_berita` int(11) NOT NULL,
  `id_berita` int(11) DEFAULT NULL,
  `id_tag` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tag_berita`
--

INSERT INTO `tag_berita` (`id_tag_berita`, `id_berita`, `id_tag`) VALUES
(146, 77, 16),
(147, 78, 16),
(148, 79, 16),
(149, 79, 1),
(150, 80, 1),
(154, 81, 25),
(155, 82, 25),
(158, 83, 25),
(159, 84, 18),
(162, 85, 16),
(164, 87, 8),
(165, 86, 16),
(166, 88, 21),
(167, 88, 1),
(168, 89, 18),
(170, 90, 1),
(171, 91, 16),
(172, 92, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `nim` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `level` varchar(30) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `email`, `nim`, `username`, `password`, `level`, `foto`) VALUES
(2, 'Admin', 'admin@gmail.com', '213140707111079', 'admin', '81dc9bdb52d04dc20036dbd8313ed055', 'Superadmin', '2075612.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `id_kategori_berita` (`id_kategori_berita`),
  ADD KEY `id_penulis` (`id_penulis`);

--
-- Indexes for table `kategori_berita`
--
ALTER TABLE `kategori_berita`
  ADD PRIMARY KEY (`id_kategori_berita`);

--
-- Indexes for table `kategori_konten`
--
ALTER TABLE `kategori_konten`
  ADD PRIMARY KEY (`id_kategori_konten`);

--
-- Indexes for table `konten`
--
ALTER TABLE `konten`
  ADD PRIMARY KEY (`id_konten`),
  ADD KEY `id_kategori_konten` (`id_kategori_konten`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `penulis`
--
ALTER TABLE `penulis`
  ADD PRIMARY KEY (`id_penulis`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `tag_berita`
--
ALTER TABLE `tag_berita`
  ADD PRIMARY KEY (`id_tag_berita`) KEY_BLOCK_SIZE=11 USING BTREE,
  ADD KEY `berita_berita` (`id_berita`) USING BTREE,
  ADD KEY `tag_tag` (`id_tag`) USING BTREE;

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `kategori_berita`
--
ALTER TABLE `kategori_berita`
  MODIFY `id_kategori_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kategori_konten`
--
ALTER TABLE `kategori_konten`
  MODIFY `id_kategori_konten` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `konten`
--
ALTER TABLE `konten`
  MODIFY `id_konten` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `penulis`
--
ALTER TABLE `penulis`
  MODIFY `id_penulis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id_tag` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tag_berita`
--
ALTER TABLE `tag_berita`
  MODIFY `id_tag_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `berita_ibfk_1` FOREIGN KEY (`id_kategori_berita`) REFERENCES `kategori_berita` (`id_kategori_berita`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `berita_ibfk_2` FOREIGN KEY (`id_penulis`) REFERENCES `penulis` (`id_penulis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `konten`
--
ALTER TABLE `konten`
  ADD CONSTRAINT `konten_ibfk_1` FOREIGN KEY (`id_kategori_konten`) REFERENCES `kategori_konten` (`id_kategori_konten`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `konten_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tag_berita`
--
ALTER TABLE `tag_berita`
  ADD CONSTRAINT `tag_berita_ibfk_1` FOREIGN KEY (`id_tag`) REFERENCES `tag` (`id_tag`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tag_berita_ibfk_2` FOREIGN KEY (`id_berita`) REFERENCES `berita` (`id_berita`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
