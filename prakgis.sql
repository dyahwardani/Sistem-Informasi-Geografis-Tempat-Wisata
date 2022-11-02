-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2020 at 10:43 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prakgis`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_galeri`
--

CREATE TABLE IF NOT EXISTS `tb_galeri` (
`id_galeri` int(11) NOT NULL,
  `id_tempat` int(11) NOT NULL,
  `nama_galeri` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_galeri`
--

INSERT INTO `tb_galeri` (`id_galeri`, `id_tempat`, `nama_galeri`, `gambar`) VALUES
(3, 2, 'jatimpark', '29522665jawa-timur-park-1.jpg'),
(4, 1, 'p.sempu1', '86803499pulau-sempu.jpg'),
(5, 1, 'p.sempu2', '4117p.sempu.jpg'),
(6, 1, 'p.sempu3', '7868p.sempu1.jpg'),
(7, 1, 'p.sempu4', '4838p.sempu2.jpg'),
(8, 2, 'jatimpark1', '3396jatimpark1.jpg'),
(9, 2, 'jatimpark2', '4797jatimpark11.jpg'),
(10, 2, 'jatimpark3', '8307jatimpark12.jpg'),
(11, 2, 'jatimpark4', '3681jatimpark13.jpg'),
(12, 3, 'jatimpark5', '6111jatimpark2.jpg'),
(13, 3, 'jatimpark6', '2663jatimpark21.jpg'),
(14, 3, 'jatimpark7', '2097jatimpark22.jpg'),
(15, 3, 'jatimpark8', '2070jatimpark23.jpg'),
(16, 3, 'jatimpark9', '4265jawa-timur-park-2.jpg'),
(17, 4, 'jatimpark10', '5153jatimpark3.jpeg'),
(18, 4, 'jatimpark11', '1313jatimpark31.jpeg'),
(19, 4, 'jatimpark12', '2540jatimpark32.jpeg'),
(20, 4, 'jatimpark13', '5950jatimpark33.jpeg'),
(21, 4, 'jatimpark14', '3877jawa-timur-park-3.jpg'),
(22, 5, 'alun1', '3359alun.jpg'),
(23, 5, 'alun2', '1851alun2.jpg'),
(24, 5, 'alun3', '7760alun3.jpg'),
(25, 5, 'alun4', '8170alun-alun-kota-malang.jpg'),
(26, 6, 'p.balekambang1', '6039p.balekambang.jpg'),
(27, 6, 'p.balekambang2', '6486p.balekambang1.jpg'),
(28, 6, 'p.balekambang3', '7302p.balekambang2.jpg'),
(29, 6, 'p.balekambang4', '8296pantai-balekambang.jpg'),
(30, 7, 'selecta1', '4623selecta.jpg'),
(31, 7, 'selecta2', '5690selecta2.jpg'),
(32, 7, 'selecta3', '8795selecta3.jpg'),
(33, 7, 'selecta4', '5100selecta4.jpg'),
(34, 8, 'bns1', '1735batu-night-spectacular.jpg'),
(35, 8, 'bns2', '8234bns.jpg'),
(36, 8, 'bns3', '9388bns1.jpg'),
(37, 8, 'bns4', '9016bns3.jpg'),
(38, 8, 'bns5', '1897bns2.jpg'),
(39, 9, 'agro1', '2628agro-tawon-rimba-raya.jpg'),
(40, 9, 'agro2', '7265agrotawon3.jpg'),
(41, 9, 'agro3', '7378agrotawon2.jpg'),
(42, 9, 'agro4', '7789agrotawon1.jpg'),
(43, 10, 'pos1', '8480posketan1.jpg'),
(44, 10, 'pos2', '1079posketan2.jpg'),
(45, 10, 'pos3', '7055posketan3.jpg'),
(46, 10, 'pos4', '2958pos-ketan-legenda.jpg'),
(47, 11, 'mk1', '3926museum-kesehatan-jiwa.jpg'),
(48, 11, 'mk2', '1878museum-kesehatan-jiwa1.jpg'),
(49, 11, 'mk3', '3679museum-kesehatan-jiwa3.jpg'),
(50, 11, 'mk4', '4677museum-kesehatan-jiwa2.jpg'),
(51, 11, 'mk5', '5582museum-kesehatan-jiwa4.jpg'),
(52, 12, 'dt1', '1670dtopeng-museum.jpg'),
(53, 12, 'dt2', '4313dtopeng-museum1.jpg'),
(54, 12, 'dt3', '6573dtopeng-museum2.jpg'),
(55, 12, 'dt4', '5853dtopeng-museum3.jpg'),
(56, 12, 'dt5', '4811dtopeng-museum4.jpg'),
(57, 13, 'ma1', '2994museum-angkut.jpg'),
(58, 13, 'ma2', '2815museum-angkut1.jpg'),
(59, 13, 'ma3', '3997museum-angkut2.jpg'),
(60, 13, 'ma4', '1114museum-angkut3.jpg'),
(61, 13, 'ma5', '3344museum-angkut4.jpg'),
(62, 14, 'sk1', '1078sentra-kerajinan-keramik-dinoyo-(1).jpg'),
(63, 14, 'sk2', '6484sentra-kerajinan-keramik-dinoyo1.jpg'),
(64, 14, 'sk3', '2673sentra-kerajinan-keramik-dinoyo2.jpg'),
(65, 14, 'sk4', '9583sentra-kerajinan-keramik-dinoyo3.jpg'),
(66, 14, 'sk5', '2206sentra-kerajinan-keramik-dinoyo4.jpg'),
(67, 15, 'im1', '6280inggil-museum-resto.jpg'),
(68, 15, 'im2', '8081inggil-museum-resto1.jpg'),
(69, 15, 'im3', '3430inggil-museum-resto2.jpg'),
(70, 15, 'im4', '2544inggil-museum-resto3.jpg'),
(71, 15, 'im5', '9856inggil-museum-resto4.jpg'),
(72, 16, 'p.ngliyep1', '2433pantai-ngliyep.jpg'),
(73, 16, 'p.ngliyep2', '1180pantai-ngliyep2.jpg'),
(74, 16, 'p.ngliyep3', '2322pantai-ngliyep3.jpg'),
(75, 16, 'p.ngliyep4', '2320pantai-ngliyep4.jpg'),
(76, 17, 'at1', '8720air-terjun-sumber-pitu.jpg'),
(77, 17, 'at2', '4721air-terjun-sumber-pitu1.jpg'),
(78, 17, 'at3', '1842air-terjun-sumber-pitu2.jpg'),
(79, 17, 'at4', '2302air-terjun-sumber-pitu3.jpg'),
(80, 17, 'at5', '2747air-terjun-sumber-pitu4.jpg'),
(81, 18, 'p.sipelot1', '4448pantai-sipelot.jpg'),
(82, 18, 'p.sipelot2', '8587pantai-sipelot1.jpg'),
(83, 18, 'p.sipelot3', '9212pantai-sipelot2.jpg'),
(84, 18, 'p.sipelot4', '7856pantai-sipelot3.jpg'),
(85, 18, 'p.sipelot5', '6665pantai-sipelot4.jpg'),
(86, 19, 'wp1', '6119wisata-paralayang.jpg'),
(87, 19, 'wp2', '2180wisata-paralayang1.jpg'),
(88, 19, 'wp3', '2392wisata-paralayang2.jpg'),
(89, 19, 'wp4', '7956wisata-paralayang3.jpg'),
(90, 19, 'wp5', '3389wisata-paralayang4.jpg'),
(91, 20, 'ok1', '8911omah-kayu.jpg'),
(92, 20, 'ok2', '3169omah-kayu1.jpg'),
(93, 20, 'ok3', '5432omah-kayu2.jpg'),
(94, 20, 'ok4', '7884omah-kayu3.jpg'),
(95, 20, 'ok5', '2125omah-kayu4.jpg'),
(96, 21, 'ww1', '6529wendit-waterpark.jpg'),
(97, 21, 'ww2', '7122wendit-waterpark1.jpg'),
(98, 21, 'ww3', '1936wendit-waterpark2.jpg'),
(99, 21, 'ww4', '5168wendit-waterpark3.jpg'),
(100, 21, 'ww5', '4115wendit-waterpark4.jpg'),
(101, 22, 'kt1', '6725kebun-teh-wonosari.jpg'),
(102, 22, 'kt2', '4268kebun-teh-wonosari1.jpg'),
(103, 22, 'kt3', '5712kebun-teh-wonosari2.jpg'),
(104, 22, 'kt4', '5454kebun-teh-wonosari3.jpg'),
(105, 22, 'kt5', '2514kebun-teh-wonosari4.jpg'),
(106, 23, 'mb1', '4825museum-brawijaya.jpg'),
(107, 23, 'mb2', '1738museum-brawijaya1.jpg'),
(108, 23, 'mb3', '9377museum-brawijaya2.jpg'),
(109, 23, 'mb4', '9957museum-brawijaya3.jpg'),
(110, 23, 'mb5', '6700museum-brawijaya4.jpg'),
(111, 24, 'ar1', '6465rafting-sungai-bango.jpg'),
(112, 24, 'ar2', '7728rafting-sungai-bango1.jpg'),
(113, 24, 'ar3', '3009rafting-sungai-bango2.jpg'),
(114, 24, 'ar4', '5617rafting-sungai-bango3.jpg'),
(115, 24, 'ar5', '8987rafting-sungai-bango4.jpg'),
(116, 25, 'pa1', '6148pemandian-air-panas-cangar.jpg'),
(117, 25, 'pa2', '8668pemandian-air-panas-cangar2.jpg'),
(118, 25, 'pa3', '6516pemandian-air-panas-cangar3.jpg'),
(119, 25, 'pa4', '5563pemandian-air-panas-cangar4.jpg'),
(120, 26, 'tk1', '4696toko-oen.jpg'),
(121, 26, 'tk2', '4318toko-oen2.jpg'),
(122, 26, 'tk3', '1317toko-oen3.jpg'),
(123, 26, 'tk4', '1876toko-oen4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_options`
--

CREATE TABLE IF NOT EXISTS `tb_options` (
  `option_name` varchar(16) NOT NULL,
  `option_value` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_options`
--

INSERT INTO `tb_options` (`option_name`, `option_value`) VALUES
('default_lat', '-8.1706849'),
('default_lng', '112.6651754'),
('default_zoom', '10');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tempat`
--

CREATE TABLE IF NOT EXISTS `tb_tempat` (
`id_tempat` int(11) NOT NULL,
  `nama_tempat` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `keterangan` text
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_tempat`
--

INSERT INTO `tb_tempat` (`id_tempat`, `nama_tempat`, `gambar`, `lat`, `lng`, `lokasi`, `keterangan`) VALUES
(1, 'Pulau Sempu ', '66993499pulau-sempu.jpg', -8.441609, 112.697687, 'Desa Tambakrejo, Kec. Sumbermanjing, Kab. Malang, Jawa Timur', '<p>Bagi para wisatawan, hukumnya wajib untuk mengunjungi pulau ini. Meski indah, tempat ini memiliki medan yang cukup sulit untuk orang awam. Jika Anda berniat mengunjunginya, sebaiknya Anda menyewa jasa travelling agar lebih terjamin dan mengetahui spot-spot yang bagus.</p>'),
(2, 'Jawa Timur Park 1', '62492665jawa-timur-park-1.jpg', -7.884497, 112.524882, 'Jl. Kartika No.2 Sisir, Kec. Batu, Jawa Timur ', '<p>Tempat ini merupakan tempat hiburan yang sama dengan DUFAN yang memiliki banyak wahana yang menarik untuk di coba. Mulai dari bom-bom car hingga yang paling ekstrim pun ada di sini. Tak lupa juga rumah horor yang harus di coba jika mengunjungi tempat ini.</p>'),
(3, 'Jawa Timur Park 2', '21542668jawa-timur-park-2.jpg', -7.888952, 112.529618, 'Jl. Oro-Oro Ombo No. 9, Temas, Kec. Batu, Kota Batu, Jawa Timur.', '<p>Konsep dari Jatim Park 2 ini berbeda dengan Jatim Park 1 yang mengusung wahana hiburan untuk pengunjung. Namun, di Jatim Park 2, Anda akan disuguhkan tempat yang lebih edukatif karena mengusung tema kebun binatang. Terdapat Museum Satwa, Batu Secret Zoo, dan juga Pohon Inn Hotel yang bisa Anda kunjungi. Untuk datang berkunjung ke Museum Satwa, Anda hanya perlu membayar tiket masuk sebesar Rp 20.000. Namun jika Anda ingin pergi ke area Batu Secret Zoo, Anda harus mengeluarkan biaya antara Rp 75.000 sampai Rp 105.000.</p>'),
(4, 'Jawa Timur Park 3', '43629596jawa-timur-park-3.jpg', -7.896802, 112.553813, 'Jl. Ir. Soekarno No. 144, Beji, Kec. Junrejo, Kota Batu, Jawa Timur.', '<p>Tempat ini baru saja dibangun dengan mengusung konsep dinosaurus yang mengagumkan. Terdapat banyak wahana yang seru seperti, Dino Park, Fun Tech, Galeri Musik, 6D Cinema, Infinite World, XD, Jurassic Action, House of Zombie, Virtual Arena, Dino Bazaar, dan Sniper Zone. Harga yang dipatok per wahana pun tidak terlalu mahal. Seperti Dino Park Rp 100.000, Funtech Rp 30.000 per 2 jam, Galeri Musik Rp 50.000, 6D Cinema Rp 20.000, Infinite World Rp 30.000, XD Rp 20.000, Jurassic Action Rp 25.000, House of Zombie Rp 20.000, Virtual Arena Rp 15.000 per permainan, Dino Bazaar Rp 5.000 per koin, dan Sniper zone Rp 5.000 per koin.</p>'),
(5, 'Alun-Alun Kota Malang', '3942alun-alun-kota-malang.jpg', -7.981969, 112.630633, 'Jl. Merdeka Selatan, Kiduldalem, Kec. Klojen, Malang, Jawa Timur.', '<p>Tempat ini berada di pusat kota, yang tentunya memiliki akses yang mudah. Terdapat beberapa tempat makan yang ada disekitarnya sehingga memudahkan Anda untuk mengisi perut ketika Anda merasa lapar.</p>'),
(6, 'Pantai Balekambang', '32238495pantai-balekambang.jpg', -8.403427, 112.539122, 'Dusun Sumber Jambe, Desa Srigonco, Kec. Bantur, Kab. Malang, Jawa Timur.', '<p>Pantai Balekambang yang terletak di selatan Kota Malang. Berjarak 65 km dari pusat kota, pantai ini selalu ramai didatangi oleh wisatawan. Pasalnya, tempat ini mempunyai bentuk seperti Tanah Lot di Kota Bali. Tempat ini mempunyai ombak yang indah dengan suaranya yang sangat menenangkan.</p>'),
(7, 'Selecta', '62387350selecta.jpg', -7.817824, 112.525439, 'Jl. Raya Selecta No. 1, Tulungrejo, Bumiaji, Kota Batu, Jawa Timur.', '<p>Selecta yang merupakan taman bunga yang sangat indah. Tak hanya taman bunga saja, pemandangan sepanjang jalan menuju Selecta pun sangat menawan. Tempat ini benar-nbenar cocok untuk Anda yang sedang ingin mengusir penat di kepala Anda. Karena Anda akan disuguhkan pemandangan khas Malang yang berpadu dengan udara yang sangat fresh. Hanya dikenakan biaya masuk kurang lebih Rp 17.000 Anda sudah dapat menikmati indahnya Selecta.</p>'),
(8, 'Batu Night Spectacular', '28489985batu-night-spectacular.jpg', -7.896518, 112.534533, 'Jl. Hayam Wuruk No. 1, Oro-Oro Ombo, Kec. Batu, Kota Batu, Jawa Timur.', '<p>Buka pada malam hari, BNS mempunyai banyak lampu-lampu yang unik dan juga cantik. Anda dapat menjadikannya spot berfoto selfie karena bentuk lampunya yang lucu. Tak hanya itu saja, BNS juga mempunya berbagai wahana yang seru. Terdapat juga tempat berbelanja oleh-oleh yang disediakan untuk Anda yang ingin memberi buah tangan kepada keluarga di rumah. Dengan tiket masuk Rp 20.000-Rp 30.000, Anda sudah dapat masuk ke BNS. Namun jika Anda ingin mencoba wahana, Anda harus membayar Rp 15.000 per wahana.</p>'),
(9, 'Agro Tawon Rimba Raya', '20977382agro-tawon-rimba-raya.jpg', -7.851213, 112.69324, 'Jl. Indrokilo Selatan, Polaman, Bedali, Kec. Lawang, Malang, Jawa Timur.', '<p>Tempat ini merupakan wisata yang edukatif karena Anda akan diajak langsung ke peternakan lebah. Tak hanya itu, Anda pun bisa melihat dan ikut memanen madu langsung dari sarangnya. Setelah puas memanen, Anda juga bisa mencoba berbagai produk home made yang tedapat disana</p>'),
(10, 'Pos Ketan Legenda', '80758854pos-ketan-legenda.jpg', -7.870945, 112.525932, 'Jl. Kartini No. 6, Ngaglik, Sisir, Kec. Batu, Malang, Jawa Timur.', '<p>Jika Anda berwisata ke Kota Malang, tak lengkap jika belum menjajal Pos Ketan yang sangat enak ini. Terletak di sebelah alun-alun Batu, pos ketan ini selalu full oleh pengunjung. Dengan hawa yang dingin, pos ketan yang hangat pastinya sangat cocok.</p>'),
(11, 'Museum Kesehatan Jiwa', '81159132museum-kesehatan-jiwa.jpg', -7.825144, 112.714531, 'RSJ Dr. Radjiman Wediodiningrat, Krajan Utara, Sumber Porong, Kec. Lawang, Malang, Jawa Timur.', '<p>Tempat ini merupakan tempat wisata yang edukatif baik untuk anak-anak maupun orang dewasa. Anda dapat menambah pengetahuan tentang kedokteran dan kesehatan jiwa. Di dalamnya terdapat alat-alat yang pernah digunakan di bidang kedokteran yang dipajang rapi.</p>'),
(12, 'Dâ€™Topeng Museum', '66909481dtopeng-museum.jpg', -7.883916, 112.524906, 'Jl. Terusan Sultan Agung No. 2, Ngaglik, Kec. Batu, Kota Batu, Jawa Timur.', '<p>Meski namanya Museum Topeng, namun yang dipajang di tempat ini tidak melulu tentang topeng. Ada juga koleksi bersejarah seperti benda-benda dari masa Kerajaan Majapahit. Sehingga banyak yang beranggapan bahwa museum ini mirip seperti Rumah Topeng dan Wayang Setiadarma di Kota Bali.</p>'),
(13, 'Museum Angkut', '37463928museum-angkut.jpg', -7.878612, 112.51978, 'Jl. Terusan Sultan Agung No. 2, Ngaglik, Kec. Batu, Kota Batu, Jawa Timur. ', '<p>Museum ini merupakan tempat yang paling pas untuk Anda yang hobi fotografi ataupun modelling. Terdapat banyak spot yang disediakan untuk berburu foto cantik nan unik. Karena museum ini memiliki koleksi angkutan dari seluruh dunia.</p>'),
(14, 'Sentra Kerajinan Keramik Dinoyo', '7584sentra-kerajinan-keramik-dinoyo.jpg', -7.941808, 112.61169, 'Jl. MT. Haryono XIII No. 450, Dinoyo, Kec. Lowokwaru, Malang, Jawa Timur.', '<p>Tempat ini dapat Anda jadikan destinasi terakhir saat Anda berlibur di Kota Malang. Anda dapat berbelanja berbagai kerajinan keramik khas Malang yang bisa dijadikan buah tangan. Soal kualitas, Anda tak perlu ragu lagi karena kerajinan yang terdapat disini sudah sangat terkenal.</p>'),
(15, 'Inggil Museum Resto', '3635inggil-museum-resto.jpg', -7.978981, 112.635109, 'Jl. Gajahmada No. 4, Kiduldalem, Kec. Klojen, Malang, Jawa Timur. ', '<p>Di tempat ini Anda akan melihat perpaduan antara museum dengan restoran. Jadi bagi Anda yang ingin ke tempat wisata sekaligus wisata kuliner, tempat ini sangat cocok untuk Anda.</p>'),
(16, 'Pantai Ngliyep', '2489pantai-ngliyep.jpg', -8.383581, 112.424206, 'Desa Kedungsalam, Kec. Donomulyo, Kab. Malang, Jawa Timur.', '<p>Pantai Ngliyep yang terletak di bagian selatan Kota Malang. Pantai eksotis ini berjarak kurang lebih 62 km dari pusat kota. Lokasi sekitar tempat wisata ini bisa dibilang masih tidak terjamah dan tentunya masih sangat indah.</p>'),
(17, 'Air Terjun Sumber Pitu', '1508air-terjun-sumber-pitu.jpg', -8.013467, 112.821698, 'Krajan, Duwet Krajan, Tumpang, Malang, Jawa Timur.', '<p>Air Terjun Sumber Pitu yang sangat populer bagi para wisatawan. Hal tersebut dikarenakan tempat ini menyuguhkan keindahan 7 air terjun sekaligus yang begitu menawan. Anda akan melihat air terjun yang begitu eksotis yang berjatuhan dari atas tebing.</p>'),
(18, 'Pantai Sipelot', '5250pantai-sipelot.jpg', -8.381385, 112.896667, 'Desa Pujiharjo, Kec. Tirtoyudo, Kab. Malang, Jawa Timur. ', '<p>Pantai ini merupakan salah satu pantai yang terkenal sebagai pantai dengan ombak yang tinggi. Sehingga bagi para wisatawan tidak diperkenankan untuk berenang. Tidak hanya itu, pantai ini pun tergolong salah satu pantai yang masih perawan alias masih tidak terjamah.</p>'),
(19, 'Wisata Paralayang', '3866wisata-paralayang.jpg', -7.88447, 112.747419, 'Jl. Songgokerto, Kel. Songgokerto, Kota Batu, Jawa Timur.', '<p>Untuk sampai ke tempat ini, Anda membutuhkan waktu sekitar 1 jam dari pusat kota. Namun, pemadangan yang akan Anda lihat di tempat ini akan mengalahkan rasa lelah akan perjalanannya. Hal tersebut dikarenakan Anda akan melihat Kota Malang dan sekitarnya dari atas bukit.</p>'),
(20, 'Omah Kayu', '9244omah-kayu.jpg', -7.854945, 112.497805, 'Jl. Gn. Banyak, Gunungsari, Bumiaji, Kota Batu, Jawa Timur.', '<p>Tempat ini berada di ujung bukit yang sama, namun Anda perlu berjalan sedikit lebih jauh untuk mendatangi Omah Kayu ini.</p>\r\n<p>Untuk sekadar masuk dan melihat-lihat, Anda cukup membayar tiket masuk sebesar Rp 5.000 saja. Namun, jika Anda ingin menginap, Anda harus membayar biaya sebesar Rp 300.000 per malamnya. Anda pun dapat mengambil beberapa foto selfie dengan background cantik dari area Omah Kayu ini.</p>'),
(21, 'Wendit Waterpark', '3001wendit-waterpark.jpg', -7.952743, 112.673985, 'Jl. Raya Wendit Timur, Lowoksoro, Mangliawan, Kec. Pakis, Malang, Jawa Timur.', '<p>Wendit Waterpark yang terletak di daerah Mangliawan, Pakis. Uniknya, di waterpark ini terdapat 2 jenis kolam, yaitu kolam buatan dan kolam telaga alami. Terdapat rumor yang mengatakan bahwa Anda akan menjadi panjang umur dan awet muda jika mandi di tempat telaga alami tersebut. Hanya dengan Rp 15.000, Anda dapat menikmati berbagai wahana dan fasilitas tersebut.</p>'),
(22, 'Kebun Teh Wonosari', '4216kebun-teh-wonosari.jpg', -7.820361, 112.643593, 'Toyomarto Lawang, Bodean Putuk, Toyomarto, Kec. Singosari, Malang, Jawa Timur.', '<p>Tempat ini merupakan tempat yang tepat untuk piknik keluarga karena areanya yang begitu segar dan asri.</p>\r\n<p>Tak hanya piknik, Anda pun dapat menikmati beberapa wahana yang disediakan seperti outbond, area berkemah, kolam air panas, dan lain-lain. Ada pun dapat menikmati udara yang segar bersama keluarga sambil melihat pengolahan teh secara langsung hingga mencicipi tehnya.</p>'),
(23, 'Museum Brawijaya', '1992museum-brawijaya.jpg', -7.972085, 112.621224, 'Jl. Ijen No. 25 A, Gading Kasri, Kec. Klojen, Malang, Jawa Timur.', '<p>Museum ini sangat terkenal karena menyimpan berbagai macam koleksi bersejarah dari zaman kolonial Belanda. Bahkan terdapat tank yang pernah digunakan saat tragedi 10 November 1945 di Kota Surabaya.</p>'),
(24, 'Arussina Rafting', '3631rafting-sungai-bango.jpg', -7.965671, 112.657525, 'Jl. Terusan Sulfat, Sawojajar, Blimbing, Malang, Jawa Timur.', '<p>Terletak di daerah Singosari, Anda dapat menikmati olahraga penuh adrenalin ini bersama keluarga maupun teman-teman.</p>'),
(25, 'Pemandian Air Panas Cangar', '1506pemandian-air-panas-cangar.jpg', -7.741724, 112.534376, 'Tulungrejo, Bumiaji, Sumber Brantas, Kota Batu, Jawa Timur.', '<p>Pemandian Air Panas ini sangat digemari oleh para wisatawan yang berkunjung ke Kota Malang. Pasalnya, udara yang dingin membuat mereka ingin menghangatkan diri di tempat pemandian air panas seperti ini. Terletak di daerah Cangar, wisata ini begitu populer dikalangan wisatawan. Cukup dengan Rp 5.500, Anda dapat mengusir hawa dingin beserta pegal-pegal karena perjalanan yang cukup jaug ke tempat ini.</p>'),
(26, 'Toko Oen', '8297toko-oen.jpg', -7.980695, 112.630334, 'Jl. Jenderal Basuki Rahmat No. 5, Kauman, Kec. Klojen, Malang, Jawa Timur. ', '<p>Toko Oen yang sangat terkenal akan kelezatan ice cream nya. Toko ini merupakan toko kuno yang sangat legendaris. Beridiri sejak tahun 1930, toko ini tetap berdiri kokoh dan ramai.</p>\r\n<p>Anda dapat menjadikannya destinasi terakhir setelah puas menjelajah Kota Malang. Cukup Rp 20.000, Anda sudah bisa menikmati ice cream legendaris ala Toko Oen yang sangat lezat.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
`id_user` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `user`, `pass`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_galeri`
--
ALTER TABLE `tb_galeri`
 ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `tb_options`
--
ALTER TABLE `tb_options`
 ADD PRIMARY KEY (`option_name`);

--
-- Indexes for table `tb_tempat`
--
ALTER TABLE `tb_tempat`
 ADD PRIMARY KEY (`id_tempat`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
 ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_galeri`
--
ALTER TABLE `tb_galeri`
MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=124;
--
-- AUTO_INCREMENT for table `tb_tempat`
--
ALTER TABLE `tb_tempat`
MODIFY `id_tempat` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
