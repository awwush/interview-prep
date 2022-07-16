-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 04, 2022 at 09:55 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interview`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `Description` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=108 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`cid`, `Name`, `Description`) VALUES
(102, 'Infosys', 'Infosys Limited (formerly Infosys Technologies Limited) is an Indian multinational corporation that provides business consulting, information technology and outsourcing services. It has its headquarters in Bengaluru, India. Infosys is the second-largest Indian IT services company by 2016 revenues. Infosys conducts 3 rounds to recruit new employees.\r\n1. Online Test\r\n2. Technical Round\r\n3. HR Round'),
(101, 'TCS', 'Tata Consultancy Services Limited (TCS) is an Indian multinational information technology (IT) service, consulting and business solutions company Headquartered in Mumbai, Maharashtra. It is a subsidiary of the Tata Group and operates in 46 countries.TCS conducts 4 rounds to select freshers as Assistant System Engineer in their organisation.\r\n1. Written Round\r\n2. Technical Round\r\n3. Managerial Round\r\n4. HR Round'),
(103, 'Amazon', 'Amazon.com, Inc. is an American multinational technology company based in Seattle, Washington, which focuses on e-commerce, cloud computing, digital streaming, and artificial intelligence. It conducts 4 rounds or more.'),
(104, 'Wipro', 'Wipro Limited (Western India Palm Refined Oils Limited or more recently, Western India Products Limited) is an Indian Information Technology Services corporation headquartered in Bengaluru, India. Wipro Limited is a leading global information technology, consulting and business process services company. Wipro conducts 3 rounds to recruit new employees.\r\n1. Online Test\r\n2. Technical Round\r\n3. HR Round'),
(105, 'Accenture', 'Accenture PLC is a global management consulting and professional services company that provides a strategy, consulting, digital, technology and operations services. Accenture conducts 3-4 rounds to select freshers as SDE in their organisation.\r\n1. Aptitude test\r\n2. Technical interview\r\n3. HR interview'),
(106, 'IBM', 'IBM (International Business Machines Corporation) is an American multinational technology company headquartered in Armonk, New York, United States, with operations in over 170 countries. IBM conducts 4 rounds to select freshers as Assistant System Engineer in their organisation.\r\n1. Written Round\r\n2. Technical Round\r\n3. HR Round');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `User_id` varchar(100) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  PRIMARY KEY (`User_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`User_id`, `Password`, `Name`, `Address`, `Phone`) VALUES
('ashi.tiwari789@hotmail.com', 'a1234567', 'Ashi Tiwari', 'Indore', '0123456789'),
('ayush.tiwari109@gmail.com', 'Aa123456', 'Ayush Tiwari', 'Mumbai', '9004122633'),
('rekha.sharma34@gmail.com', 'Rr123457', 'Rekha Sharma', 'Delhi', '9876543201');

-- --------------------------------------------------------

--
-- Table structure for table `q`
--

DROP TABLE IF EXISTS `q`;
CREATE TABLE IF NOT EXISTS `q` (
  `cid` int(11) DEFAULT NULL,
  `Questions` varchar(1000) DEFAULT NULL,
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q`
--

INSERT INTO `q` (`cid`, `Questions`) VALUES
(101, 'Extract the Number from the String'),
(101, 'Explain 3NF ?'),
(101, 'What does static variable mean?'),
(101, 'Binary Search'),
(101, 'Difference between run time binding and compile time binding'),
(101, 'What is friend function ?'),
(101, 'How would you find the second largest salary in table?'),
(101, 'Linked List Insertion'),
(101, 'Check if the door is open or closed'),
(101, 'Print first n Fibonacci Numbers'),
(102, 'Combination Sum'),
(102, 'Reverse an Array'),
(102, 'Binary Search'),
(102, 'Stack Overflow'),
(102, 'What is an outer join'),
(102, 'Software Development Life Cycle'),
(102, 'Explain run time polymorphism.'),
(102, 'What is difference between pass by value and pass by reference ?'),
(102, 'Abstract class and Interface in Java'),
(102, 'Keys in relation'),
(103, 'Printing brackets in Matrix Chain Multiplication Problem'),
(103, 'Count total set bits in all numbers from 1 to n'),
(103, 'Count all possible paths from top left to bottom right of a mXn matrix'),
(103, 'Given a binary string, count number of substrings that start and end with 1.'),
(103, 'iven a binary string, count number of substrings that start and end with 1.'),
(103, 'Print nodes at k distance from root'),
(103, 'Difference between sums of odd level and even level nodes of a Binary Tree'),
(103, 'Find a pair with maximum product in array of Integers'),
(103, 'Write a Program to Find the Maximum Depth or Height of a Tree'),
(103, 'Given only a pointer/reference to a node to be deleted in a singly linked list, how do you delete it?'),
(103, 'Count total set bits in all numbers from 1 to n'),
(104, 'Bubble Sort'),
(104, 'Divisible by 3'),
(104, 'Convert string to long integer'),
(104, 'What are volatile variables?'),
(104, 'Why string objects are immutable in java?'),
(104, 'Explain RDBMS KERNEL?'),
(104, 'How would you secure data for transport in cloud?'),
(104, 'What is the difference between error and an exception?'),
(104, 'How would you secure data for transport in cloud?'),
(104, 'What do you mean by a sequential access file?'),
(104, 'Spaghetti programming'),
(105, '[Bubble Sort (Function Problem)]'),
(105, 'Binary Search (Function Problem)'),
(105, 'Insertion Sort (Function Problem)'),
(105, 'Brain teaser Puzzle'),
(105, 'Check your aptitude'),
(105, 'Mother and children'),
(105, 'Cycle race'),
(105, 'Check if a number is Perfect or Imperfect'),
(105, 'Series Question'),
(105, 'Bob and farmer'),
(106, 'Word break'),
(106, 'word break part 2'),
(106, 'Sort a stack'),
(106, 'Explain weak entity types'),
(106, 'Differentiate between relation schema and relation instance'),
(106, 'File handling in java'),
(106, 'What is an attribute'),
(106, 'Explain the different types of database users'),
(106, 'How can redundancy be eliminated from a relation'),
(106, 'Can we overload main method'),
(106, 'Kandanes Algorithm'),
(106, 'Word break'),
(106, 'word break part 2'),
(106, 'Sort a stack'),
(106, 'Explain weak entity types'),
(106, 'Differentiate between relation schema and relation instance'),
(106, 'File handling in java'),
(106, 'What is an attribute'),
(106, 'Explain the different types of database users'),
(106, 'How can redundancy be eliminated from a relation'),
(106, 'Can we overload main method'),
(106, 'Kadanes Algorithm'),
(106, 'Word break'),
(106, 'word break part 2'),
(106, 'Sort a stack'),
(106, 'Explain weak entity types'),
(106, 'Differentiate between relation schema and relation instance'),
(106, 'File handling in java'),
(106, 'What is an attribute'),
(106, 'Explain the different types of database users'),
(106, 'How can redundancy be eliminated from a relation'),
(106, 'Can we overload main method'),
(106, 'Kadanes Algorithm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
