-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2017 at 04:36 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ums`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_basic_info`
--

CREATE TABLE `student_basic_info` (
  `id` int(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `bloodGroup` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `preAddress` varchar(100) NOT NULL,
  `perAddress` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `batch` varchar(100) NOT NULL,
  `studentID` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_basic_info`
--

INSERT INTO `student_basic_info` (`id`, `firstName`, `lastName`, `email`, `mobile`, `bloodGroup`, `gender`, `dob`, `preAddress`, `perAddress`, `department`, `batch`, `studentID`, `password`, `image`) VALUES
(1, 'Bipul', 'Sarkar', 'bipulsarkar7@gmail.com', '01725605098', 'A (+ve)', 'Male', '31/12/1993', 'Dhaka', 'Tangail', 'CSE', '47', '', '123456', 'abc.jpg'),
(2, 'Sourav', 'Sarkar', 'sourav@gmail.com', '01725603245', 'B(+ve)', 'Male', '02/20/2017', 'Dhaka', 'Tangail', 'CSE', '50', 'CSE501', '123456', ''),
(3, 'Mashrafee', 'Mortaza', 'mashrafee@gmail.com', '01551362578', 'AB(+ve)', 'Male', '12/11/2017', 'Dhaka', 'Dhaka', 'BBA', '20', 'BBA203', '123456', 'dandelion.jpg'),
(4, 'Tamim', 'Iqbal', 'tamim@yahoo.com', '01812359647', 'AB(+ve)', 'Male', '09/20/2016', 'Dhaka', 'Ctg', 'CEN', '20', 'CEN204', '123456', 'A.jpg'),
(5, 'Rubel', 'Hossain', 'rubel@gmail.com', '01812356578', 'AB(+ve)', 'Male', '05/28/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA255', '123456', 'download.jpg'),
(6, 'Sachin', 'Tendulkar', 'sachin@gmail.com', '01912356525', 'O(+ve)', 'Male', '02/28/2016', 'India', 'India', 'ENG', '15', 'ENG156', '123456', 'download_(2).jpg'),
(7, 'Habibul', 'Bashar', 'habibul@gmail.com', '01735214789', 'O(+ve)', 'Male', '07/24/2016', 'Dhaka', 'Dhaka', 'EEE', '14', 'EEE147', '123456', 'download1.jpg'),
(8, 'Mohammad', 'Rafiq', 'rafiq@gmail.com', '01551267849', 'O(+ve)', 'Male', '11/13/2016', 'Dhaka', 'Dhaka', 'CEN', '10', 'CEN108', '123456', 'dandelion1.jpg'),
(9, 'Aftab', 'Ahmed', 'aftab@yahoo.com', '01721456894', 'AB(+ve)', 'Male', '11/07/2016', 'Dhaka', 'Dhaka', 'EEE', '28', 'EEE289', '123456', 'download_(2)1.jpg'),
(10, 'Kiren', 'Polard', 'polard@yahoo.com', '01356987412', 'AB(+ve)', 'Male', '06/14/2016', 'West Indies', 'West Indies', 'CEN', '28', 'CEN2810', '12345678', 'dandelion2.jpg2220171214131934'),
(11, 'Mohammad', 'Ashraful', 'ashraful@yahoo.com', '01812356987', 'AB(+ve)', 'Male', '02/09/2016', 'Dhaka', 'Dhaka', 'EEE', '30', 'EEE3011', '123456', 'A'),
(12, 'Rajin', 'Saleh', 'rajin@ymail.com', '01521459876', 'B(+ve)', 'Male', '12/03/2017', 'Dhaka', 'Dhaka', 'BBA', '31', 'BBA3112', '123456', '1513254423dandelion.jpg'),
(13, 'Leo', 'Messi', 'messi@yahoo.com', '01725641235', 'AB(+ve)', 'Male', '09/17/2017', 'Dhaka', 'Dhaka', 'BBA', '33', 'BBA3313', '123456', '1513254748download.jpg'),
(14, 'Imrul', 'Kayes', 'imrul@gmail.com', '012365789', 'AB(+ve)', 'Male', '03/19/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3414', '123456', '1513254948download.jpg'),
(15, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3415', '123456', 'A'),
(16, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3416', '123456', 'download2.jpg'),
(17, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3417', '123456', 'download3.jpg'),
(18, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3418', '123456', 'download4.jpg'),
(19, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3419', '123456', 'download5.jpg'),
(20, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3420', '123456', 'download6.jpg'),
(21, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3421', '123456', 'download7.jpg'),
(22, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3422', '123456', 'download8.jpg'),
(23, 'Cris', 'Gayle', 'gayle@yahoo.com', '01551236578', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'BBA', '34', 'BBA3423', '123456', 'download9.jpg'),
(24, 'Shahariar', 'Nafiz', 'shahariar@gmail.com', '012564789', 'B(+ve)', 'Male', '07/09/2017', 'Dhaka', 'Dhaka', 'BBA', '42', 'BBA4224', '123456', 'A1.jpg'),
(25, 'Shahariar', 'Nafiz', 'shahariar@gmail.com', '012564789', 'B(+ve)', 'Male', '07/09/2017', 'Dhaka', 'Dhaka', 'BBA', '42', 'BBA4225', '123456', 'A3.jpg'),
(26, 'Aminul', 'Islam', 'aminul@gmail.com', '01763458947', 'B(+ve)', 'Male', '08/15/2017', 'Dhaka', 'Dhaka', 'BBA', '14', 'BBA1426', '123456', 'A4.jpg'),
(27, 'Aminul', 'Islam', 'aminul@gmail.com', '01763458947', 'B(+ve)', 'Male', '08/15/2017', 'Dhaka', 'Dhaka', 'BBA', '14', 'BBA1427', '', 'A5.jpg'),
(28, 'Rohit', 'Sharma', 'rohit@gmail.com', '01812697512', 'AB(+ve)', 'Male', '03/14/2016', 'India', 'India', 'ENG', '18', 'ENG1828', '123456', 'B - Copy.png'),
(29, 'Gautam', 'Gambir', 'gautam@yahoo.com', '01521367895', 'B(+ve)', 'Male', '04/17/2017', 'India', 'India', 'BBA', '17', 'BBA1729', '123456', 'dandelion5.jpg'),
(30, 'Robin', 'Uthappa', 'robin@gmail.com', '01915632478', 'AB(+ve)', 'Male', '04/03/2016', 'India', 'India', 'BBA', '20', 'BBA2030', '123456', 'A6.jpg'),
(31, 'Rahul', 'Dravid', 'rahul@yahoo.com', '01815632479', 'B(+ve)', 'Male', '07/17/2016', 'India', 'India', 'BBA', '21', 'BBA2131', '123456', 'download_(2)2.jpg'),
(32, 'Sourav', 'Ganguly', 'sourav@gmail.com', '01512364789', 'AB(+ve)', 'Male', '07/10/2016', 'India', 'India', 'CSE', '23', 'CSE2332', '123456', 'A7.jpg'),
(33, 'Sourav', 'Ganguly', 'sourav@gmail.com', '01512364789', 'AB(+ve)', 'Male', '07/10/2016', 'India', 'India', 'CSE', '23', 'CSE2333', '', 'A8.jpg'),
(34, 'Sourav', 'Ganguly', 'sourav@gmail.com', '01512364789', 'AB(+ve)', 'Male', '07/10/2016', 'India', 'India', 'CSE', '23', 'CSE2334', '', 'A9.jpg'),
(35, 'Yuvaraj', 'Sing', 'yuvaraj@gmail.com', '01756981234', 'B(+ve)', 'Male', '09/25/2016', 'India', 'India', 'BBA', '25', 'BBA2535', '123456', 'B.jpg'),
(36, 'Adam', 'Gilcrist', 'adam@yahoo.com', '01912657849', 'B(+ve)', 'Male', '02/26/2017', 'Australia', 'Australia', 'ENG', '14', 'ENG1436', '123456', 'A10.jpg'),
(37, 'Bret', 'Lee', 'bret@gmail.com', '01618564893', 'AB(+ve)', 'Male', '03/12/2017', 'Australia', 'Australia', 'EEE', '23', 'EEE2337', '123456', 'dandelion6.jpg'),
(38, 'Rickey', 'Ponting', 'rickey@yahoo.com', '01735648972', 'B(+ve)', 'Male', '06/20/2017', 'Australia', 'Australia', 'BBA', '33', 'BBA3338', '123456', 'A11.jpg'),
(39, 'Rickey', 'Ponting', 'rickey@yahoo.com', '01735648972', 'B(+ve)', 'Male', '06/20/2017', 'Australia', 'Australia', 'BBA', '33', 'BBA3339', '', 'A12.jpg'),
(40, 'Rickey', 'Ponting', 'rickey@yahoo.com', '01735648972', 'B(+ve)', 'Male', '06/20/2017', 'Australia', 'Australia', 'BBA', '33', 'BBA3340', '123456', 'A13.jpg'),
(41, 'Rickey', 'Ponting', 'rickey@yahoo.com', '01735648972', 'B(+ve)', 'Male', '06/20/2017', 'Australia', 'Australia', 'BBA', '33', 'BBA3341', '', 'A14.jpg'),
(42, 'Lasit', 'Malinga', 'malinga@gmaill.com', '01682564789', 'B(+ve)', 'Male', '05/22/2017', 'Srilanka', 'Srilanka', 'BBA', '42', 'BBA4242', '123456', 'download10.jpg'),
(43, 'Lasit', 'Malinga', 'malinga@gmaill.com', '01682564789', 'B(+ve)', 'Male', '05/22/2017', 'Srilanka', 'Srilanka', 'BBA', '42', 'BBA4243', '', 'download11.jpg'),
(44, 'Sanat', 'Joysuria', 'joysuria@ymail.com', '01735698412', 'B(+ve)', 'Male', '09/18/2017', 'Srilanka', 'Srilanka', 'BBA', '25', 'BBA2544', '123456', 'download12.jpg'),
(45, 'Sanat', 'Joysuria', 'joysuria@ymail.com', '01735698412', 'B(+ve)', 'Male', '09/18/2017', 'Srilanka', 'Srilanka', 'BBA', '25', 'BBA2545', '', 'download13.jpg'),
(46, 'Khaled', 'Masud', 'khaled@yahoo.com', '01551329874', 'B(+ve)', 'Male', '05/22/2017', 'Dhaka', 'Dhaka', 'BBA', '24', 'BBA2446', '123456', 'download_(2)3.jpg'),
(47, 'Khaled', 'Masud', 'khaled@yahoo.com', '01551329874', 'B(+ve)', 'Male', '05/22/2017', 'Dhaka', 'Dhaka', 'BBA', '24', 'BBA2447', '', 'download_(2)4.jpg'),
(48, 'Khaled', 'Masud', 'khaled@yahoo.com', '01551329874', 'B(+ve)', 'Male', '05/22/2017', 'Dhaka', 'Dhaka', 'BBA', '24', 'BBA2448', '', 'download_(2)5.jpg'),
(49, 'Naimur', 'Rahman', 'naimur@yahoo.com', '01815326749', 'AB(+ve)', 'Male', '04/16/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2549', '123456', 'A15.jpg'),
(50, 'Naimur', 'Rahman', 'naimur@yahoo.com', '01815326749', 'AB(+ve)', 'Male', '04/16/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2550', '', 'A16.jpg'),
(51, 'Habibul', 'Bashar', 'habibul@yahoo.com', '01726481235', 'AB(+ve)', 'Male', '08/15/2016', 'Dhaka', 'Dhaka', 'BBA', '24', 'BBA2451', '123456', 'B1.jpg'),
(52, 'Habibul', 'Bashar', 'habibul@yahoo.com', '01726481235', 'AB(+ve)', 'Male', '08/15/2016', 'Dhaka', 'Dhaka', 'BBA', '24', 'BBA2452', '123456', 'B2.jpg'),
(53, 'Habibul', 'Bashar', 'habibul@yahoo.com', '01726481235', 'AB(+ve)', 'Male', '08/15/2016', 'Dhaka', 'Dhaka', 'BBA', '24', 'BBA2453', '123456', 'B3.jpg'),
(54, 'Habib', 'Wahid', 'habib@gmail.com', '01552367849', 'AB(+ve)', 'Male', '05/14/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2554', '123456', 'A17.jpg'),
(55, 'Hridoy', 'Khan', 'hridoy@ymail.com', '01735162894', 'B(+ve)', 'Male', '06/12/2017', 'Dhaka', 'Dhaka', 'BBA', '26', 'BBA2655', '123456', 'A18.jpg'),
(56, 'Anupom', 'Roy', 'anupom@yahoo.com', '01762354789', 'B(+ve)', 'Male', '08/07/2016', 'India', 'India', 'BBA', '26', 'BBA2656', '123456', 'download14.jpg'),
(57, 'Mehrab', 'Hossain', 'mehrab@gmail.com', '01815693542', 'B(+ve)', 'Male', '01/15/2017', '', '', 'CSE', '36', 'CSE3657', '123456', ''),
(58, 'dfsd', 'asdf', 'sdf@yahoo.com', '54132439', 'A(+ve)', 'Male', '09/18/2017', 'Dhaka', 'Dhaka', '', '', '58', '', ''),
(59, 'dfsd', 'asdf', 'sdf@yahoo.com', '54132439', 'A(+ve)', 'Male', '09/18/2017', 'Dhaka', 'Dhaka', '', '', '59', '', ''),
(60, 'Liton', 'Das', 'liton@gmail.com', '01815693245', 'B(+ve)', 'Male', '04/10/2016', 'Dhaka', 'Dhaka', 'BBA', '29', 'BBA2960', '123456', 'A4.jpg'),
(61, 'Methew', 'Heyden', 'methew@yahoo.com', '01812365748', 'B(+ve)', 'Male', '12/03/2017', 'Australia', 'Australia', 'BBA', '26', 'BBA2661', '123456', 'A5.jpg'),
(62, 'Glenn', 'Maxwell', 'maxwell@gmail.com', '01915652347', 'B(+ve)', 'Male', '07/09/2017', 'Australia', 'Australia', 'BBA', '24', 'BBA2462', '123456', 'A.jpg'),
(63, 'Shaun', 'Marsh', 'shaun@gmail.com', '01552365478', 'B(+ve)', 'Male', '05/14/2017', 'Dhaka', 'Dhaka', 'BBA', '26', 'BBA2663', '123456', 'A1.jpg'),
(64, 'Upol', 'Tharanga', 'tharanga@yahoo.com', '015521365874', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'BBA', '23', 'BBA2364', '123456', 'A2.jpg'),
(65, 'Mohammad', 'Ashraful', 'ashraful', '01745632894', 'B(+ve)', 'Male', '06/11/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2565', '123456', 'A3.jpg'),
(66, 'Mohammad', 'Ashraful', 'ashraful', '01745632894', 'B(+ve)', 'Male', '06/11/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2566', '123456', 'A4.jpg'),
(67, 'Mohammad', 'Ashraful', 'ashraful', '01745632894', 'B(+ve)', 'Male', '06/11/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2567', '123456', 'A5.jpg'),
(68, 'Mohammad', 'Ashraful', 'ashraful', '01745632894', 'B(+ve)', 'Male', '06/11/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2568', '123456', 'A6.jpg'),
(69, 'Anamul', 'Haque', 'anamul@gmail.com', '01554789632', 'B(+ve)', 'Male', '05/07/2017', 'Dhaka', 'Dhaka', 'EEE', '23', 'EEE2369', '123456', 'B4.jpg'),
(70, 'Shahid', 'Afridi', 'afridi@gmail.com', '01752364128', 'B(+ve)', 'Male', '08/13/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2570', '123456', 'B - Copy.png'),
(71, 'Shahid', 'Afridi', 'afridi@gmail.com', '01752364128', 'B(+ve)', 'Male', '08/13/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2571', '', 'B - Copy.png'),
(72, 'Shahid', 'Afridi', 'afridi@gmail.com', '01752364128', 'B(+ve)', 'Male', '08/13/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2572', '123456', 'B - Copy.png'),
(73, 'Shahid', 'Afridi', 'afridi@gmail.com', '01752364128', 'B(+ve)', 'Male', '08/13/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2573', '', 'B - Copy.png'),
(74, 'Shahid', 'Afridi', 'afridi@gmail.com', '01752364128', 'B(+ve)', 'Male', '08/13/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2574', '', 'B - Copy.png'),
(75, 'Shahid', 'Afridi', 'afridi@gmail.com', '01752364128', 'B(+ve)', 'Male', '08/13/2017', 'Dhaka', 'Dhaka', 'BBA', '25', 'BBA2575', '123456', 'B - Copy.png'),
(76, 'Mohammad', 'Amir', 'amir@yahoo.com', '01512367849', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'CSE', '39', 'CSE3976', '123456', 'B - Copy.png'),
(77, 'Mohammad', 'Amir', 'amir@yahoo.com', '01512367849', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'CSE', '39', 'CSE3977', '', 'B5.jpg'),
(78, 'Mohammad', 'Amir', 'amir@yahoo.com', '01512367849', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'CSE', '39', 'CSE3978', '123456', 'download_(2)6.jpg'),
(79, 'Mohammad', 'Amir', 'amir@yahoo.com', '01512367849', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'CSE', '39', 'CSE3979', '', 'Hubble-Ultra-Deep-Field-Wallpapers-051.jpg'),
(80, 'Mohammad', 'Amir', 'amir@yahoo.com', '01512367849', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'CSE', '39', 'CSE3980', '123456', 'Hubble-Ultra-Deep-Field-Wallpapers-0511.jpg'),
(81, 'Mohammad', 'Amir', 'amir@yahoo.com', '01512367849', 'B(+ve)', 'Male', '08/20/2017', 'Dhaka', 'Dhaka', 'CSE', '39', 'CSE3981', '123456', 'Hubble-Ultra-Deep-Field-Wallpapers-0512.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student_educational_info`
--

CREATE TABLE `student_educational_info` (
  `id` int(100) NOT NULL,
  `sBoard` varchar(100) NOT NULL,
  `sRoll` varchar(100) NOT NULL,
  `sGroup` varchar(100) NOT NULL,
  `sYear` varchar(100) NOT NULL,
  `hBoard` varchar(100) NOT NULL,
  `hRoll` varchar(100) NOT NULL,
  `hGroup` varchar(100) NOT NULL,
  `hYear` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_educational_info`
--

INSERT INTO `student_educational_info` (`id`, `sBoard`, `sRoll`, `sGroup`, `sYear`, `hBoard`, `hRoll`, `hGroup`, `hYear`) VALUES
(4, 'Dhaka', '112233', 'Science', '1990', 'Dhaka', '554466', 'Science', '1992'),
(5, 'Dhaka', '987563', 'Science', '1990', 'Dhaka', '789541', 'Science', '1992'),
(6, 'Dhaka', '454545', 'Science', '1995', 'Dhaka', '366521', 'Science', '1997'),
(7, 'Dhaka', '987546', 'Science', '1985', 'Dhaka', '254789', 'Science', '1988'),
(8, 'Dhaka', '332222', 'Science', '1980', 'Dhaka', '874596', 'Science', '1985'),
(9, 'Dhaka', '748475', 'Science', '2005', 'Dhaka', '254896', 'Science', '2007'),
(10, 'Dhaka', '987456', 'Commerce', '1990', 'Dhaka', '356214', 'Commerce', '1992'),
(11, 'Dhaka', '478546', 'Science', '1991', 'Dhaka', '1993', 'Science', '1993'),
(12, 'Dhaka', '369541', 'Science', '1895', 'Dhaka', '74159', 'Science', '135478'),
(13, 'Dhaka', '35214789', 'Science', '2001', 'Dhaka', '123654', 'Science', '2003'),
(14, 'Dhaka', '125478', 'Science', '2010', 'Dhaka', '123654', 'Science', '2012'),
(15, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(16, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(17, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(18, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(19, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(20, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(21, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(22, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(23, 'Dhaka', '125478', 'Science', '2012', 'Dhaka', '125478', 'Science', '2014'),
(24, 'Dhaka', '123547', 'Science', '1995', 'Dhaka', '123547', 'Science', '1997'),
(25, 'Dhaka', '123547', 'Science', '1995', 'Dhaka', '123547', 'Science', '1997'),
(27, 'Dhaka', '917546', 'Science', '2000', 'Dhaka', '987563', 'Science', '2002'),
(28, 'SSC', '784512', 'Science', '1995', 'HSC', '132578', 'Science', '1997'),
(29, 'Dhaka', '458796', 'Science', '2000', 'Dhaka', '789654', 'Science', '785412'),
(30, 'Dhaka', '356247', 'Science', '1995', 'Dhaka', '785412', 'Science', '1997'),
(31, 'Dhaka', '856247', 'Science', '1991', 'Dhaka', '2547895', 'Science', '1993'),
(32, 'Dhaka', '147856', 'Science', '2000', 'Dhaka', '1478569', 'Science', '2002'),
(33, 'Dhaka', '147856', 'Science', '2000', 'Dhaka', '1478569', 'Science', '2002'),
(34, 'Dhaka', '147856', 'Science', '2000', 'Dhaka', '1478569', 'Science', '2002'),
(35, 'Dhaka', '789546', 'Science', '1995', 'Dhaka', '784569', 'Science', '1997'),
(36, 'Dhaka', '478569', 'Science', '2010', 'Dhaka', '98745632', 'Science', '2012'),
(37, 'Dhaka', '457896', 'Science', '2000', 'Dhaka', '254789', 'Science', '2002'),
(38, 'Dhaka', '784596', 'Science', '1990', 'Dhaka', '452185', 'Science', '1992'),
(39, 'Dhaka', '784596', 'Science', '1990', 'Dhaka', '452185', 'Science', '1992'),
(40, 'Dhaka', '784596', 'Science', '1990', 'Dhaka', '452185', 'Science', '1992'),
(41, 'Dhaka', '784596', 'Science', '1990', 'Dhaka', '452185', 'Science', '1992'),
(42, 'Dhaka', '456987', 'Commerce', '2002', 'Dhaka', '687452', 'Commerce', '2004'),
(43, 'Dhaka', '456987', 'Commerce', '2002', 'Dhaka', '687452', 'Commerce', '2004'),
(44, 'Dhaka', '658974', 'Science', '2000', 'Dhaka', '456891', 'Science', '2002'),
(45, 'Dhaka', '658974', 'Science', '2000', 'Dhaka', '456891', 'Science', '2002'),
(46, 'Dhaka', '965741', 'Science', '2001', 'Dhaka', '657412', 'Science', '2003'),
(47, 'Dhaka', '965741', 'Science', '2001', 'Dhaka', '657412', 'Science', '2003'),
(48, 'Dhaka', '965741', 'Science', '2001', 'Dhaka', '657412', 'Science', '2003'),
(49, 'Dhaka', '456237', 'Science', '745896', 'Dhaka', '235641', 'Science', '512348'),
(50, 'Dhaka', '456237', 'Science', '745896', 'Dhaka', '235641', 'Science', '512348'),
(54, 'Dhaka', '325641', 'Science', '2001', 'Dhaka', '123654', 'Science', '2003'),
(55, 'Dhaka', '69854', 'Science', '1995', 'Dhaka', '784592', 'Science', '1997'),
(56, 'Dhaka', '745896', 'Science', '1996', 'Dhaka', '478562', 'Science', '1998'),
(57, 'Dhaka', '754896', 'Science', '1994', 'Dhaka', '785914', 'Science', '1996'),
(58, '', '', '', '', '', '', '', ''),
(59, '', '', '', '', '', '', '', ''),
(60, 'Dhaka', '365824', 'Science', '2001', 'Dhaka', '365874', 'Science', '2003'),
(61, 'Dhaka', '445566', 'Commerce', '2001', 'Dhaka', '663322', 'Commerce', '2003'),
(62, 'Dhaka', '657849', 'Science', '2010', 'Dhaka', '236547', 'Science', '2012'),
(63, 'Dhaka', '784874', 'Science', '2003', 'Dhaka', '256321', 'Science', '2005'),
(64, 'Dhaka', '546523', 'Science', '2001', 'Dhaka', '658974', 'Science', '2003'),
(65, 'Dhaka', '256478', 'Science', '2005', 'Dhaka', '2007', 'Science', '2007'),
(66, 'Dhaka', '256478', 'Science', '2005', 'Dhaka', '2007', 'Science', '2007'),
(67, 'Dhaka', '256478', 'Science', '2005', 'Dhaka', '2007', 'Science', '2007'),
(68, 'Dhaka', '256478', 'Science', '2005', 'Dhaka', '2007', 'Science', '2007'),
(69, 'Dhaka', '254123', 'Science', '2000', 'Dhaka', '351426', 'Science', '2002'),
(70, 'Dhaka', '254136', 'Science', '2002', 'Dhaka', '203654', 'Science', '2004'),
(71, 'Dhaka', '254136', 'Science', '2002', 'Dhaka', '203654', 'Science', '2004'),
(72, 'Dhaka', '254136', 'Science', '2002', 'Dhaka', '203654', 'Science', '2004'),
(73, 'Dhaka', '254136', 'Science', '2002', 'Dhaka', '203654', 'Science', '2004'),
(74, 'Dhaka', '254136', 'Science', '2002', 'Dhaka', '203654', 'Science', '2004'),
(75, 'Dhaka', '254136', 'Science', '2002', 'Dhaka', '203654', 'Science', '2004'),
(76, 'Dhaka', '123654', 'Science', '1995', 'Dhaka', '123587', 'Science', '1997'),
(77, 'Dhaka', '123654', 'Science', '1995', 'Dhaka', '123587', 'Science', '1997'),
(78, 'Dhaka', '123654', 'Science', '1995', 'Dhaka', '123587', 'Science', '1997'),
(79, 'Dhaka', '123654', 'Science', '1995', 'Dhaka', '123587', 'Science', '1997'),
(80, 'Dhaka', '123654', 'Science', '1995', 'Dhaka', '123587', 'Science', '1997'),
(81, 'Dhaka', '123654', 'Science', '1995', 'Dhaka', '123587', 'Science', '1997');

-- --------------------------------------------------------

--
-- Table structure for table `student_subimage`
--

CREATE TABLE `student_subimage` (
  `id` int(100) NOT NULL,
  `subimage` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_subimage`
--

INSERT INTO `student_subimage` (`id`, `subimage`, `type`) VALUES
(31, 'download3.jpg', ''),
(33, 'download5.jpg', ''),
(33, '', ''),
(33, '', ''),
(34, 'download6.jpg', ''),
(34, '', ''),
(34, '', ''),
(35, 'B2.jpg', ''),
(35, '', ''),
(35, '', ''),
(36, '434479', ''),
(37, '471094', ''),
(37, '1048864', ''),
(37, '1048864', ''),
(37, '1048864', ''),
(38, 'dandelion3.jpg', ''),
(38, 'dandelion3.jpg', ''),
(38, 'dandelion3.jpg', ''),
(39, '1', ''),
(39, '1', ''),
(39, '1', ''),
(41, 'dandelion.jpg', ''),
(41, 'Hubble-Ultra-Deep-Field-Wallpapers-051.jpg', ''),
(41, 'images.jpg', ''),
(42, 'A.jpg', ''),
(42, 'B - Copy - Copy.jpeg', ''),
(42, 'B - Copy.png', ''),
(42, 'B.jpg', ''),
(45, 'A.jpg', ''),
(45, 'B - Copy - Copy.jpeg', ''),
(45, 'B - Copy.png', ''),
(46, 'A.jpg', ''),
(46, 'dandelion.jpg', ''),
(46, 'download.jpg', ''),
(47, 'A.jpg', ''),
(47, 'dandelion.jpg', ''),
(47, 'download.jpg', ''),
(48, 'A.jpg', ''),
(48, 'dandelion.jpg', ''),
(48, 'download.jpg', ''),
(49, 'A7.jpg', ''),
(49, 'A7.jpg', ''),
(49, 'A7.jpg', ''),
(49, 'A7.jpg', ''),
(50, 'A.jpg', ''),
(50, 'B.jpg', ''),
(50, 'dandelion.jpg', ''),
(50, 'download.jpg', ''),
(54, 'dandelion.jpg', ''),
(54, 'download.jpg', ''),
(54, 'Hubble-Ultra-Deep-Field-Wallpapers-051.jpg', ''),
(55, 'A.jpg', 'Student'),
(55, 'B.jpg', 'Student'),
(55, 'dandelion.jpg', 'Student'),
(56, 'A.jpg', 'Student'),
(56, 'dandelion.jpg', 'Student'),
(56, 'download.jpg', 'Student'),
(57, 'A.jpg', 'Student'),
(57, 'B.jpg', 'Student'),
(57, 'dandelion.jpg', 'Student'),
(60, 'B.jpg', ''),
(60, 'dandelion.jpg', ''),
(60, 'download.jpg', ''),
(61, 'A.jpg', 'Student'),
(61, 'B - Copy - Copy.jpeg', 'Student'),
(61, 'B - Copy.png', 'Student'),
(62, 'B.jpg', 'Student'),
(62, 'dandelion.jpg', 'Student'),
(62, 'download.jpg', 'Student'),
(63, 'dandelion.jpg', 'Student'),
(63, 'download (1).jpg', 'Student'),
(63, 'Hubble-Ultra-Deep-Field-Wallpapers-051.jpg', 'Student'),
(63, 'images.jpg', 'Student'),
(64, 'dandelion.jpg', 'Student'),
(64, 'download.jpg', 'Student'),
(64, 'images.jpg', 'Student'),
(68, 'B.jpg', 'Student'),
(68, 'dandelion.jpg', 'Student'),
(68, 'download.jpg', 'Student'),
(69, 'A.jpg', 'Student'),
(69, 'download.jpg', 'Student'),
(69, 'images.jpg', 'Student'),
(81, 'A.jpg', 'Student'),
(81, 'B.jpg', 'Student'),
(81, 'dandelion.jpg', 'Student');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'bipulsarkar7@gmail.com', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_basic_info`
--
ALTER TABLE `student_basic_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_basic_info`
--
ALTER TABLE `student_basic_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
