-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2017 at 12:47 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zakat`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminID` int(11) NOT NULL,
  `adminName` varchar(50) NOT NULL,
  `adminPassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminID`, `adminName`, `adminPassword`) VALUES
(1, 'admin01', 'admin01'),
(3, 'admin02', '123'),
(4, 'admin03', '123');

-- --------------------------------------------------------

--
-- Table structure for table `johor`
--

CREATE TABLE `johor` (
  `johor_id` int(11) NOT NULL,
  `Pbulananjohor` float NOT NULL,
  `Ptahunanjohor` float NOT NULL,
  `elaunjohor` float NOT NULL,
  `Plainjohor` float NOT NULL,
  `Keseluruhanjohor` float NOT NULL,
  `dirisendirijohor` float NOT NULL,
  `amountisterijohor` float NOT NULL,
  `amountanakjohor` float NOT NULL,
  `ibubapajohor` float NOT NULL,
  `perubatanjohor` float NOT NULL,
  `pendidikanjohor` float NOT NULL,
  `Perbelanjaanjohor` float NOT NULL,
  `jumlahlayakjohor` float NOT NULL,
  `zakatsetahunjohor` float NOT NULL,
  `zakatbulananjohor` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `johor`
--

INSERT INTO `johor` (`johor_id`, `Pbulananjohor`, `Ptahunanjohor`, `elaunjohor`, `Plainjohor`, `Keseluruhanjohor`, `dirisendirijohor`, `amountisterijohor`, `amountanakjohor`, `ibubapajohor`, `perubatanjohor`, `pendidikanjohor`, `Perbelanjaanjohor`, `jumlahlayakjohor`, `zakatsetahunjohor`, `zakatbulananjohor`, `ID_pengguna`) VALUES
(1, 0, 0, 0, 0, 0, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `kedah`
--

CREATE TABLE `kedah` (
  `kedah_id` int(11) NOT NULL,
  `pendapatanbulanankedah` float NOT NULL,
  `Ptahunankedah` float NOT NULL,
  `dirisendirikedah` float NOT NULL,
  `amountisterikedah` float NOT NULL,
  `amountanakkedah` float NOT NULL,
  `Perbelanjaankedah` float NOT NULL,
  `jumlahlayakkedah` float NOT NULL,
  `zakatsetahunkedah` float NOT NULL,
  `zakatbulanankedah` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kelantan`
--

CREATE TABLE `kelantan` (
  `kelantan_id` int(11) NOT NULL,
  `pendapatanbulanankelantan` float NOT NULL,
  `Ptahunankelantan` float NOT NULL,
  `bonuskelantan` float NOT NULL,
  `Keseluruhankelantan` float NOT NULL,
  `dirisendirikelantan` float NOT NULL,
  `amountisterikelantan` float NOT NULL,
  `amountanakbawah18kelantan` float NOT NULL,
  `amountanakIPTkelantan` float NOT NULL,
  `ibubapakelantan` float NOT NULL,
  `Perubatankelantan` float NOT NULL,
  `KWSPkelantan` float NOT NULL,
  `tabunghajikelantan` float NOT NULL,
  `Perbelanjaankelantan` float NOT NULL,
  `jumlahlayakkelantan` float NOT NULL,
  `zakatsetahunkelantan` float NOT NULL,
  `zakatbulanankelantan` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelantan`
--

INSERT INTO `kelantan` (`kelantan_id`, `pendapatanbulanankelantan`, `Ptahunankelantan`, `bonuskelantan`, `Keseluruhankelantan`, `dirisendirikelantan`, `amountisterikelantan`, `amountanakbawah18kelantan`, `amountanakIPTkelantan`, `ibubapakelantan`, `Perubatankelantan`, `KWSPkelantan`, `tabunghajikelantan`, `Perbelanjaankelantan`, `jumlahlayakkelantan`, `zakatsetahunkelantan`, `zakatbulanankelantan`, `ID_pengguna`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `klumpur`
--

CREATE TABLE `klumpur` (
  `klumpur_id` int(10) NOT NULL,
  `pendapatanbulanan` float NOT NULL,
  `Ptahunan` float NOT NULL,
  `Plain` float NOT NULL,
  `Keseluruhan` float NOT NULL,
  `dirisendiri` float NOT NULL,
  `amountisterikl` float NOT NULL,
  `amountanakbawah18` float NOT NULL,
  `amountanak18` float NOT NULL,
  `ibubapa` float NOT NULL,
  `KWSP` float NOT NULL,
  `carumanzakat` float NOT NULL,
  `Perbelanjaan` float NOT NULL,
  `jumlahlayak` float NOT NULL,
  `zakatsetahun` float NOT NULL,
  `zakatbulanan` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klumpur`
--

INSERT INTO `klumpur` (`klumpur_id`, `pendapatanbulanan`, `Ptahunan`, `Plain`, `Keseluruhan`, `dirisendiri`, `amountisterikl`, `amountanakbawah18`, `amountanak18`, `ibubapa`, `KWSP`, `carumanzakat`, `Perbelanjaan`, `jumlahlayak`, `zakatsetahun`, `zakatbulanan`, `ID_pengguna`) VALUES
(28, 0, 0, 0, 0, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(29, 1000, 12000, 100, 12100, 9000, 4000, 0, 16000, 100, 1331, 100, 30531, -28548, -713.7, -59.475, 10),
(30, 1000, 12000, 100, 12100, 9000, 4000, 0, 16000, 100, 1331, 100, 30531, -28548, -713.7, -59.475, 10),
(31, 1000, 12000, 100, 12100, 9000, 4000, 0, 16000, 100, 1331, 100, 30531, -28548, -713.7, -59.475, 10),
(32, 1000, 12000, 100, 12100, 9000, 4000, 0, 16000, 100, 1331, 100, 30531, -28548, -713.7, -59.475, 10),
(33, 1000, 12000, 100, 12100, 9000, 4000, 0, 16000, 100, 1331, 100, 30531, -28548, -713.7, -59.475, 10),
(34, 0, 0, 0, 0, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(35, 10000, 120000, 100, 120100, 9000, 4000, 0, 0, 100, 13211, 1, 26312, -132329, -3308.23, -275.685, 6);

-- --------------------------------------------------------

--
-- Table structure for table `melaka`
--

CREATE TABLE `melaka` (
  `gajipokokmelaka` int(11) NOT NULL,
  `Pbulananmelaka` int(11) NOT NULL,
  `elaunmelaka` int(11) NOT NULL,
  `Plainmelaka` int(11) NOT NULL,
  `Keseluruhanmelaka` int(11) NOT NULL,
  `dirisendirimelaka` int(11) NOT NULL,
  `amountisterimelaka` int(11) NOT NULL,
  `amountanakmelaka` int(11) NOT NULL,
  `ibubapamelaka` int(11) NOT NULL,
  `KWSPmelaka` int(11) NOT NULL,
  `carumanhajimelaka` int(11) NOT NULL,
  `Perbelanjaanmelaka` int(11) NOT NULL,
  `jumlahlayakmelaka` int(11) NOT NULL,
  `zakatsetahunmelaka` int(11) NOT NULL,
  `zakatbulananmelaka` float NOT NULL,
  `melaka_id` int(11) NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `melaka`
--

INSERT INTO `melaka` (`gajipokokmelaka`, `Pbulananmelaka`, `elaunmelaka`, `Plainmelaka`, `Keseluruhanmelaka`, `dirisendirimelaka`, `amountisterimelaka`, `amountanakmelaka`, `ibubapamelaka`, `KWSPmelaka`, `carumanhajimelaka`, `Perbelanjaanmelaka`, `jumlahlayakmelaka`, `zakatsetahunmelaka`, `zakatbulananmelaka`, `melaka_id`, `ID_pengguna`) VALUES
(2500, 30000, 500, 0, 30500, 8000, 0, 0, 0, 3355, 0, 0, 30500, 763, 63.5417, 0, 15);

-- --------------------------------------------------------

--
-- Table structure for table `n9`
--

CREATE TABLE `n9` (
  `Pbulanann9` float NOT NULL,
  `Ptahunann9` float NOT NULL,
  `elaunn9` float NOT NULL,
  `Plainn9` float NOT NULL,
  `Keseluruhann9` float NOT NULL,
  `dirisendirin9` float NOT NULL,
  `amountisterin9` float NOT NULL,
  `amountanakbawah18n9` float NOT NULL,
  `amountanakIPTn9` float NOT NULL,
  `amountanakokun9` float NOT NULL,
  `ibubapan9` float NOT NULL,
  `KWSPn9` float NOT NULL,
  `carumanhajin9` float NOT NULL,
  `takafuln9` float NOT NULL,
  `Perbelanjaann9` float NOT NULL,
  `jumlahlayakn9` float NOT NULL,
  `zakatsetahunn9` float NOT NULL,
  `zakatbulanann9` float NOT NULL,
  `n9_id` int(11) NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `n9`
--

INSERT INTO `n9` (`Pbulanann9`, `Ptahunann9`, `elaunn9`, `Plainn9`, `Keseluruhann9`, `dirisendirin9`, `amountisterin9`, `amountanakbawah18n9`, `amountanakIPTn9`, `amountanakokun9`, `ibubapan9`, `KWSPn9`, `carumanhajin9`, `takafuln9`, `Perbelanjaann9`, `jumlahlayakn9`, `zakatsetahunn9`, `zakatbulanann9`, `n9_id`, `ID_pengguna`) VALUES
(0, 0, 0, 0, 0, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `nisab`
--

CREATE TABLE `nisab` (
  `nisab` varchar(20) NOT NULL,
  `nama_negeri` varchar(20) NOT NULL,
  `nisab_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nisab`
--

INSERT INTO `nisab` (`nisab`, `nama_negeri`, `nisab_id`) VALUES
('14917.87', 'Johor', 1),
('12600.00', 'Kedah', 2),
('12600.00', 'Kelantan', 3),
('14083.00', 'Kuala Lumpur', 4),
('11308.66', 'Melaka', 5),
('13765.27', 'Negeri Sembilan', 6),
('14917.87', 'Pahang', 7),
('14917.87', 'Perak', 8),
('14000.00', 'Perlis', 9),
('14400.00', 'Pulau pinang', 10),
('13600.00', 'Sabah', 11),
('12500.00', 'Sarawak', 12),
('14546.00', 'Selangor', 13),
('14462.81', 'Terengganu', 14);

-- --------------------------------------------------------

--
-- Table structure for table `pahang`
--

CREATE TABLE `pahang` (
  `pahang_id` int(11) NOT NULL,
  `upahtahunanpahang` float NOT NULL,
  `hasilbebaspahang` float NOT NULL,
  `AsetPahang` float NOT NULL,
  `Keseluruhanpahang` float NOT NULL,
  `dirisendiripahang` float NOT NULL,
  `amountisteripahang` float NOT NULL,
  `amountisteripahangxkeje` float NOT NULL,
  `amountanakbawah7pahang` float NOT NULL,
  `amountanakbawah18pahang` float NOT NULL,
  `ibubapapahang` float NOT NULL,
  `kwsppahang` float NOT NULL,
  `carumanpahang` float NOT NULL,
  `lainlainpahang` float NOT NULL,
  `perbelanjaanpahang` float NOT NULL,
  `jumlahlayakpahang` float NOT NULL,
  `tolakLTHpahang` float NOT NULL,
  `zakatwajibpahang` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `penang`
--

CREATE TABLE `penang` (
  `penang_id` int(11) NOT NULL,
  `Pbulananpenang` int(11) NOT NULL,
  `Ptahunanpenang` float NOT NULL,
  `Plainpenang` float NOT NULL,
  `Keseluruhanpenang` float NOT NULL,
  `dirisendiripenang` float NOT NULL,
  `amountisteripenang` float NOT NULL,
  `amountanakpenang` float NOT NULL,
  `ibubapapenang` float NOT NULL,
  `KWSPpenang` float NOT NULL,
  `carumanhajipenang` float NOT NULL,
  `Perbelanjaanpenang` float NOT NULL,
  `jumlahlayakpenang` float NOT NULL,
  `zakatsetahunpenang` float NOT NULL,
  `zakatbulananpenang` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `userFullName` varchar(50) NOT NULL,
  `userICNo` varchar(50) NOT NULL,
  `userEmail` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `userPassword` varchar(50) NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`userFullName`, `userICNo`, `userEmail`, `sex`, `state`, `userName`, `userPassword`, `ID_pengguna`) VALUES
('laila', '98445521478221', 'laila@gmail.com', 'Perempuan', 'Kuala Lumpur', 'laila94', '1234', 6),
('lutfiah mardiani binti jonnaidi', '941113146546', 'lutfiahmardiani@gmail.com', 'Perempuan', 'Kuala Lumpur', 'lutfiah94', '123456', 10),
('muhamad ali', '850201145695', 'ali@gmail.com', 'Perempuan', 'Kuala Lumpur', 'ali94', '123', 13),
('siti fatimah binti jasmani', '940322145924', 'fatimahjasmani22@gmail.com', 'Lelaki', 'Melaka', 'fath', '2222', 15),
('siti fatimah', '98445521478221', 'lutfiahmardiani@gmail.com', 'Lelaki', 'Melaka', 'fatimah94', '123', 16);

-- --------------------------------------------------------

--
-- Table structure for table `perak`
--

CREATE TABLE `perak` (
  `perak_id` int(11) NOT NULL,
  `Pbulananperak` float NOT NULL,
  `Ptahunanperak` float NOT NULL,
  `elaunperak` float NOT NULL,
  `Plainperak` float NOT NULL,
  `Keseluruhanperak` float NOT NULL,
  `dirisendiriperak` float NOT NULL,
  `amountisteriperak` float NOT NULL,
  `amountanakbawak18perak` float NOT NULL,
  `amountanakatas18perak` float NOT NULL,
  `ibubapaperak` float NOT NULL,
  `perubatanperak` float NOT NULL,
  `KWSPperak` float NOT NULL,
  `carumanhajiperak` float NOT NULL,
  `Perbelanjaanperak` float NOT NULL,
  `jumlahlayakperak` float NOT NULL,
  `zakatsetahunperak` float NOT NULL,
  `zakatbulananperak` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `perlis`
--

CREATE TABLE `perlis` (
  `perlis_id` int(11) NOT NULL,
  `Pbulananperlis` float NOT NULL,
  `Ptahunanperlis` float NOT NULL,
  `elaunperlis` float NOT NULL,
  `Plainperlis` float NOT NULL,
  `Keseluruhanperlis` float NOT NULL,
  `dirisendiriperlis` float NOT NULL,
  `amountisteriperlis` float NOT NULL,
  `amountanakperlis` float NOT NULL,
  `ibubapaperlis` float NOT NULL,
  `KWSPperlis` float NOT NULL,
  `rumahperlis` float NOT NULL,
  `keretaperlis` float NOT NULL,
  `perubatanperlis` float NOT NULL,
  `carumanhajiperlis` float NOT NULL,
  `Perbelanjaanperlis` float NOT NULL,
  `jumlahlayakperlis` float NOT NULL,
  `zakatsetahunperlis` float NOT NULL,
  `zakatbulananperlis` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sabah`
--

CREATE TABLE `sabah` (
  `sabah_id` int(11) NOT NULL,
  `Pbulanansabah` float NOT NULL,
  `Ptahunansabah` float NOT NULL,
  `elaunsabah` float NOT NULL,
  `Plainsabah` float NOT NULL,
  `Keseluruhansabah` float NOT NULL,
  `dirisendirisabah` float NOT NULL,
  `amountisterisabah` float NOT NULL,
  `amountanaksabah` float NOT NULL,
  `ibubapasabah` float NOT NULL,
  `KWSPsabah` float NOT NULL,
  `carumanhajisabah` float NOT NULL,
  `Perbelanjaansabah` float NOT NULL,
  `jumlahlayaksabah` float NOT NULL,
  `zakatsetahunsabah` float NOT NULL,
  `zakatbulanansabah` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sarawak`
--

CREATE TABLE `sarawak` (
  `sarawak_id` int(11) NOT NULL,
  `Pbulanansarawak` float NOT NULL,
  `Ptahunansarawak` float NOT NULL,
  `elaunsarawak` float NOT NULL,
  `Plainsarawak` float NOT NULL,
  `Keseluruhansarawak` float NOT NULL,
  `dirisendirisarawak` float NOT NULL,
  `amountisterisarawak` float NOT NULL,
  `amountanaksarawak` float NOT NULL,
  `ibubapasarawak` float NOT NULL,
  `KWSPsarawak` float NOT NULL,
  `carumanhajisarawak` float NOT NULL,
  `Perbelanjaansarawak` float NOT NULL,
  `jumlahlayaksarawak` float NOT NULL,
  `zakatsetahunsarawak` float NOT NULL,
  `zakatbulanansarawak` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `selangor`
--

CREATE TABLE `selangor` (
  `upahtahunanselangor` float NOT NULL,
  `hasilbebas` float NOT NULL,
  `Mustaghallat` float NOT NULL,
  `HasilPemberian` float NOT NULL,
  `KeseluruhanSelangor` float NOT NULL,
  `dirisendiriselangor` float NOT NULL,
  `amountisteriselangor` float NOT NULL,
  `amountbelajarIPTselangor` float NOT NULL,
  `amounttidakbekerjaselangor` float NOT NULL,
  `amountanakbawah18selangor` float NOT NULL,
  `amountanakbawah7selangor` float NOT NULL,
  `amountanakcacatselangor` float NOT NULL,
  `amountanaksakitkronikselangor` float NOT NULL,
  `amountjagaanakselangor` float NOT NULL,
  `perbelanjaanselangor` float NOT NULL,
  `kwspselangor` float NOT NULL,
  `jumlahlayakselangor` float NOT NULL,
  `tolakanLTH` float NOT NULL,
  `zakatwajibselangor` float NOT NULL,
  `selangor_id` int(11) NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `terengganu`
--

CREATE TABLE `terengganu` (
  `terengganu_id` int(11) NOT NULL,
  `Pbulananterengganu` float NOT NULL,
  `Ptahunanterengganu` float NOT NULL,
  `elaunterengganu` float NOT NULL,
  `Plainterengganu` float NOT NULL,
  `Keseluruhanterengganu` float NOT NULL,
  `dirisendiriterengganu` float NOT NULL,
  `amountisteriterengganu` float NOT NULL,
  `amountanakterengganu` float NOT NULL,
  `ibubapaterengganu` float NOT NULL,
  `KWSPterengganu` float NOT NULL,
  `carumanhajiterengganu` float NOT NULL,
  `takafulterengganu` float NOT NULL,
  `carumanterengganu` float NOT NULL,
  `Perbelanjaanterengganu` float NOT NULL,
  `jumlahlayakterengganu` float NOT NULL,
  `zakatsetahunterengganu` float NOT NULL,
  `zakatbulananterengganu` float NOT NULL,
  `ID_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terengganu`
--

INSERT INTO `terengganu` (`terengganu_id`, `Pbulananterengganu`, `Ptahunanterengganu`, `elaunterengganu`, `Plainterengganu`, `Keseluruhanterengganu`, `dirisendiriterengganu`, `amountisteriterengganu`, `amountanakterengganu`, `ibubapaterengganu`, `KWSPterengganu`, `carumanhajiterengganu`, `takafulterengganu`, `carumanterengganu`, `Perbelanjaanterengganu`, `jumlahlayakterengganu`, `zakatsetahunterengganu`, `zakatbulananterengganu`, `ID_pengguna`) VALUES
(1, 0, 0, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminID`);

--
-- Indexes for table `johor`
--
ALTER TABLE `johor`
  ADD PRIMARY KEY (`johor_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `kedah`
--
ALTER TABLE `kedah`
  ADD PRIMARY KEY (`kedah_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `kelantan`
--
ALTER TABLE `kelantan`
  ADD PRIMARY KEY (`kelantan_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `klumpur`
--
ALTER TABLE `klumpur`
  ADD PRIMARY KEY (`klumpur_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `melaka`
--
ALTER TABLE `melaka`
  ADD PRIMARY KEY (`melaka_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `n9`
--
ALTER TABLE `n9`
  ADD PRIMARY KEY (`n9_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `nisab`
--
ALTER TABLE `nisab`
  ADD PRIMARY KEY (`nisab_id`);

--
-- Indexes for table `pahang`
--
ALTER TABLE `pahang`
  ADD PRIMARY KEY (`pahang_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `penang`
--
ALTER TABLE `penang`
  ADD PRIMARY KEY (`penang_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`ID_pengguna`);

--
-- Indexes for table `perak`
--
ALTER TABLE `perak`
  ADD PRIMARY KEY (`perak_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `perlis`
--
ALTER TABLE `perlis`
  ADD PRIMARY KEY (`perlis_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `sabah`
--
ALTER TABLE `sabah`
  ADD PRIMARY KEY (`sabah_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `sarawak`
--
ALTER TABLE `sarawak`
  ADD PRIMARY KEY (`sarawak_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `selangor`
--
ALTER TABLE `selangor`
  ADD PRIMARY KEY (`selangor_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- Indexes for table `terengganu`
--
ALTER TABLE `terengganu`
  ADD PRIMARY KEY (`terengganu_id`),
  ADD KEY `ID_pengguna` (`ID_pengguna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `johor`
--
ALTER TABLE `johor`
  MODIFY `johor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kedah`
--
ALTER TABLE `kedah`
  MODIFY `kedah_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kelantan`
--
ALTER TABLE `kelantan`
  MODIFY `kelantan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `klumpur`
--
ALTER TABLE `klumpur`
  MODIFY `klumpur_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `n9`
--
ALTER TABLE `n9`
  MODIFY `n9_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `nisab`
--
ALTER TABLE `nisab`
  MODIFY `nisab_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `pahang`
--
ALTER TABLE `pahang`
  MODIFY `pahang_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `penang`
--
ALTER TABLE `penang`
  MODIFY `penang_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `ID_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `perak`
--
ALTER TABLE `perak`
  MODIFY `perak_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `perlis`
--
ALTER TABLE `perlis`
  MODIFY `perlis_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sabah`
--
ALTER TABLE `sabah`
  MODIFY `sabah_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sarawak`
--
ALTER TABLE `sarawak`
  MODIFY `sarawak_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `selangor`
--
ALTER TABLE `selangor`
  MODIFY `selangor_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `terengganu`
--
ALTER TABLE `terengganu`
  MODIFY `terengganu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `johor`
--
ALTER TABLE `johor`
  ADD CONSTRAINT `johor_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `kedah`
--
ALTER TABLE `kedah`
  ADD CONSTRAINT `kedah_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `kelantan`
--
ALTER TABLE `kelantan`
  ADD CONSTRAINT `kelantan_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `klumpur`
--
ALTER TABLE `klumpur`
  ADD CONSTRAINT `klumpur_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `melaka`
--
ALTER TABLE `melaka`
  ADD CONSTRAINT `melaka_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `n9`
--
ALTER TABLE `n9`
  ADD CONSTRAINT `n9_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `pahang`
--
ALTER TABLE `pahang`
  ADD CONSTRAINT `pahang_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `penang`
--
ALTER TABLE `penang`
  ADD CONSTRAINT `penang_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `perak`
--
ALTER TABLE `perak`
  ADD CONSTRAINT `perak_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `perlis`
--
ALTER TABLE `perlis`
  ADD CONSTRAINT `perlis_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `sabah`
--
ALTER TABLE `sabah`
  ADD CONSTRAINT `sabah_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `sarawak`
--
ALTER TABLE `sarawak`
  ADD CONSTRAINT `sarawak_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `selangor`
--
ALTER TABLE `selangor`
  ADD CONSTRAINT `selangor_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

--
-- Constraints for table `terengganu`
--
ALTER TABLE `terengganu`
  ADD CONSTRAINT `terengganu_ibfk_1` FOREIGN KEY (`ID_pengguna`) REFERENCES `pengguna` (`ID_pengguna`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
