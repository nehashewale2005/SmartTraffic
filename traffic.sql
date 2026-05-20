-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2024 at 10:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `traffic`
--

-- --------------------------------------------------------

--
-- Table structure for table `environment`
--

CREATE TABLE `environment` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) DEFAULT NULL,
  `option_a` varchar(100) DEFAULT NULL,
  `option_b` varchar(100) DEFAULT NULL,
  `option_c` varchar(100) DEFAULT NULL,
  `option_d` varchar(100) DEFAULT NULL,
  `correct_ans` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `environment`
--

INSERT INTO `environment` (`question_id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_ans`) VALUES
(1, 'Which of the following food components does not provide any nutrients?', '(a) Milk\r\n', '(b) Water\r\n', '(c) Fruit Juice\r\n', '(d) Vegetable soup\r\n', '(b) Water'),
(2, 'Which of the following mineral functions by building strong bones and teeth?', '(a) Iodine\r\n', '(b) Calcium\r\n', '(c) Iron\r\n', '(d) Sodium\r\n', '(b) Calcium'),
(3, 'Which of the following food products are the best sources of animal proteins?', '(a) Milk\r\n', '(b) Egg\r\n', '(c) Cheese', '(d) All of the above.\r\n', '(d) All of the above.\n'),
(4, 'Which of the following food components give energy to our body?', '(a) Proteins\r\n', '(b) Vitamins\r\n', '(c) Minerals\r\n', '(d) Carbohydrates\r\n', '(d) Carbohydrates'),
(5, 'Which of the following components are major nutrients in our food?', '(a) Carbohydrates\r\n', '(b) Lipids and Proteins\r\n', '(c) Vitamins and Minerals\r\n', '(d) All of the above\r\n', '(d) All of the above');

-- --------------------------------------------------------

--
-- Table structure for table `fire`
--

CREATE TABLE `fire` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) DEFAULT NULL,
  `option_a` varchar(100) DEFAULT NULL,
  `option_b` varchar(100) DEFAULT NULL,
  `option_c` varchar(100) DEFAULT NULL,
  `option_d` varchar(100) DEFAULT NULL,
  `correct_ans` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fire`
--

INSERT INTO `fire` (`question_id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_ans`) VALUES
(1, 'Harmful changes made in the environment due to human activities are called ________.', 'A)Pollutants   ', 'B)Moisture\r\n', 'C)Pollution', 'D)Diseases\r\n', 'C)Pollution'),
(2, 'Which among the following is a type of pollution?', 'A)Water pollution  ', 'B)Air pollution\r\n', 'C)Soil pollution  ', 'D)All the above\r\n', 'B)Air pollution'),
(3, 'A disease which is caused due to air pollution is:', 'A)Asthma', 'B)Lung infection\r\n', 'C)Typhoid\r\n', 'D)Both [a] and [b]\r\n', 'D)Both [a] and [b]'),
(4, 'Air pollution can be caused by:', 'A)Releasing of chemical waste into lakes.\r\n', 'B)Washing clothes in rivers.\r\n', 'C)Releasing of poisnous gases from industries.\r\n', 'D)Agricultural waste.\r\n', 'C)Releasing of poisnous gases from industries.'),
(5, 'Which among the following can cause both air pollution and water pollution?', 'A)Burning of garbage', 'B)Industrial waste\r\n', 'C)Harmful gases\r\n', 'D)All the above\r\n', 'B)Industrial waste');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) DEFAULT NULL,
  `option_a` varchar(100) DEFAULT NULL,
  `option_b` varchar(100) DEFAULT NULL,
  `option_c` varchar(100) DEFAULT NULL,
  `option_d` varchar(100) DEFAULT NULL,
  `correct_ans` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`question_id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_ans`) VALUES
(1, 'Which of the following components are major nutrients in our food?', '(a) Carbohydrates\r\n', '(b) Lipids and Proteins\r\n', '(c) Vitamins and Minerals\r\n', '(d) All of the above', '(d) All of the above.'),
(2, 'Which of the following food components give energy to our body?', '(a) Proteins\r\n', '(b) Vitamins\r\n', '(c) Minerals\r\n', '(d) Carbohydrates\r\n', '(d) Carbohydrates'),
(3, 'Which of the following food products are the best sources of animal proteins?', '(a) Milk\r\n', '(b) Egg', '\r\n(c) Cheese\r\n', '(d) All of the above.\n', '(d) All of the above.'),
(4, 'Which of the following mineral functions by building strong bones and teeth?', '(a) Iodine\r\n', '\r\n(b) Calcium\r\n', '(c) Iron\r\n\r\n', '(d) Sodium\r\n', '(b) Calcium\r\n'),
(5, 'Which of the following mineral functions by building  bones and teeth?', '(a) Iodine\r\n', '(b) Calcium\r\n', '(c) Iron\r\n', '(d) Sodium\r\n', '(b) Calcium');

-- --------------------------------------------------------

--
-- Table structure for table `good_habits`
--

CREATE TABLE `good_habits` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) DEFAULT NULL,
  `option_a` varchar(100) DEFAULT NULL,
  `option_b` varchar(100) DEFAULT NULL,
  `option_c` varchar(100) DEFAULT NULL,
  `option_d` varchar(100) DEFAULT NULL,
  `correct_ans` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `good_habits`
--

INSERT INTO `good_habits` (`question_id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_ans`) VALUES
(1, 'Which of the following activities we should do every morning? ', 'A)Cooking ', 'B)Bathing\r\n', 'C)Brushing  ', 'D) Both (b) and (c)', 'D) Both (b) and (c)'),
(2, 'Which of the following is a good habit?   ', 'A) Bite your nails daily\r\n', 'B) Take bath daily\r\n', 'C) Dance on the road\r\n', 'D)Wash your hand before going to toilet', 'B) Take bath daily'),
(3, 'It is not a good habit to _____.  ', 'A) throw waste in the dustbin, ', 'B) put clean water for birds to drink.\r\n', 'C) waste food by taking excels food.', 'D) eat healthy food.', 'C) waste food by taking excels food.'),
(4, 'At homes stay away from__.', 'A) toys                            \r\n', 'B)   knife\r\n', 'C)  match box ', 'D) Both (b) and (c)', 'D) Both (b) and (c)'),
(5, 'Which of the following is a good habit for you? ', 'A) Washing hand before going to toilet', 'B) Washing hand before and after eating food.', 'C) Brushing teeth once in week.', 'D) all of the above', 'B) Washing hand before and after eating food.');

-- --------------------------------------------------------

--
-- Table structure for table `level1`
--

CREATE TABLE `level1` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `correct_ans` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `level1`
--

INSERT INTO `level1` (`question_id`, `question`, `correct_ans`, `user_id`) VALUES
(343, 'Red light means', 'B) Stop', 4),
(344, 'Traffic rules help us to', 'D) All of the above', 4),
(345, 'Before crossing the road we should always check..', 'D) All of the above', 4),
(346, 'How many lights are there on a traffic signal?', 'B) 3', 4),
(347, 'We should cross road from', 'A) Zebra crossing', 4),
(348, 'Red light means', 'B) Stop', 1),
(349, 'Traffic rules help us to', 'D) All of the above', 1),
(350, 'Before crossing the road we should always check..', 'D) All of the above', 1),
(351, 'How many lights are there on a traffic signal?', 'B) 3', 1),
(352, 'We should cross road from', 'A) Zebra crossing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `level2`
--

CREATE TABLE `level2` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `correct_ans` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `level3`
--

CREATE TABLE `level3` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `correct_ans` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `level4`
--

CREATE TABLE `level4` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `correct_ans` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `level5`
--

CREATE TABLE `level5` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `correct_ans` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `level5`
--

INSERT INTO `level5` (`question_id`, `question`, `correct_ans`, `user_id`) VALUES
(21, 'Harmful changes made in the environment due to human activities are called ________.', 'C)Pollution', 4),
(22, 'A disease which is caused due to air pollution is:', 'D)Both [a] and [b]', 4),
(23, 'Air pollution can be caused by:', 'C)Releasing of poisnous gases from industries.', 4),
(24, 'Which among the following can cause both air pollution and water pollution?', 'B)Industrial waste', 4),
(25, 'Which among the following is a type of pollution?', 'B)Air pollution', 4);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `MobileNo` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `username`, `Email`, `Password`, `MobileNo`, `Address`) VALUES
(1, 'abc', 'abc@gmail.com', 'abc', 12453678, 'dajjsgsbba'),
(3, 'Abc', 'abc@gmail.gom', 'abcd', 1245694, 'fajsnksb'),
(4, 'rutu', 'rutu@gmail.com', 'rutu', 1245349, 'fahabga'),
(5, 'yash', 'yash@gmail.com', 'yash', 1234567890, 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `traffic`
--

CREATE TABLE `traffic` (
  `question_id` int(11) NOT NULL,
  `question` varchar(100) DEFAULT NULL,
  `option_a` varchar(100) DEFAULT NULL,
  `option_b` varchar(100) DEFAULT NULL,
  `option_c` varchar(100) DEFAULT NULL,
  `option_d` varchar(100) DEFAULT NULL,
  `correct_ans` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `traffic`
--

INSERT INTO `traffic` (`question_id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_ans`) VALUES
(1, 'We should cross road from', 'A) Zebra crossing', 'B) Pavements', 'C) By Running', 'D) Don\'t know', 'A) Zebra crossing'),
(2, 'Traffic rules help us to', 'A) Reduce accidents', 'B) Save lives', 'C) Smooth traffic flow', 'D) All of the above', 'D) All of the above'),
(3, 'How many lights are there on a traffic signal?', 'A) 4', 'B) 3', 'C) 2', 'D) 1', 'B) 3'),
(4, 'Red light means', 'A) Start', 'B) Stop', 'C) Wait', 'D) Dance', 'B) Stop'),
(5, 'Before crossing the road we should always check..', 'A) Traffic Lights', 'B) All vehicles have stopped', 'C) Both sides of road', 'D) All of the above', 'D) All of the above');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `environment`
--
ALTER TABLE `environment`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `fire`
--
ALTER TABLE `fire`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `good_habits`
--
ALTER TABLE `good_habits`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `level1`
--
ALTER TABLE `level1`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `level2`
--
ALTER TABLE `level2`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `level3`
--
ALTER TABLE `level3`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `level4`
--
ALTER TABLE `level4`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `level5`
--
ALTER TABLE `level5`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `traffic`
--
ALTER TABLE `traffic`
  ADD PRIMARY KEY (`question_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `level1`
--
ALTER TABLE `level1`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=544;

--
-- AUTO_INCREMENT for table `level2`
--
ALTER TABLE `level2`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;

--
-- AUTO_INCREMENT for table `level3`
--
ALTER TABLE `level3`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `level4`
--
ALTER TABLE `level4`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `level5`
--
ALTER TABLE `level5`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
