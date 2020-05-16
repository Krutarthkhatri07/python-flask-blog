-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 12:37 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'nice blog', '1234567890', 'this blog is very good for programmer.to understand the concepts.', '2020-05-14 12:10:11', 'krutarth@gmail.com'),
(2, 'Krutarth Alpeshbhai Khatri', '9874652310', 'goood good', '2020-05-14 16:06:05', 'Krutarthkhatrimac@gmail.com'),
(3, 'Vidhi Alpeshkumar Khatri', '9874652311', 'this blog is very good.', '2020-05-14 17:07:05', 'vidhi@gmail.com'),
(4, 'hema', '9567893521', 'l like this blog. this blog is very helpful ', '2020-05-14 18:56:28', 'hema@gmail.com'),
(6, 'alpesh', '1234567890', 'I like your work.', '2020-05-14 19:02:20', 'alpesh@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is first post ', 'my first post and exacited', 'first-blog', 'this is my first post and I am very excited.', 'post-bg.jpg', '2020-05-16 15:50:19'),
(2, 'this is second post', 'second post', 'second-blog', 'Created by British web developer Dan Englishby, CodeWall is a website providing useful, in-depth tutorials for both front-end and back-end developers.\r\n\r\nCodeWall has many articles on topics as such as HTML/CSS, Node.js, JavaScript, and PHP that will appeal to both motivated beginners and experienced coders.', 'about-bg.jpg', '2020-05-15 19:31:54'),
(3, 'Future Processing', 'future processing is best for business.', 'third-blog', 'A space where you’ll find comments on technology trends and news regarding coding practices, software development and IT nearshoring.\r\n\r\nRun by IT professionals and software engineers from Future Processing specializing in .NET and Java development whose knowledge extends beyond internal know-how and almost 20 years of experience, drawing on the expertise of their clients and partners.', 'about-bg.jpg', '2020-05-15 14:35:24'),
(4, 'Ray Wenderlich', 'this is best concept.', 'forth-blog', 'Ray Wenderlich’s programming blog is among the most trusted and highest quality on the market. It contains posts and videos for programming applications for Android and other environments.\r\n\r\nThe blog also contains a podcast for those who wish to learn by listening while on the go or taking a break. This blog contains thousands of posts and over 3000 step-by-step programming tutorials.', 'post-bg.jpg', '2020-05-15 14:36:27'),
(6, 'Coding Horror\r\n', 'Coding Horror was started in 2004 by Jeff Atwood,', 'five-s;ug', 'Coding Horror was started in 2004 by Jeff Atwood, an experienced software engineer from Berkeley, CA. Jeff’s experience, as well as his awareness of the human side of technology, makes his website one of the best programming blogs for anyone interested in web development, software engineering and computers in general.\r\n\r\n', 'post-bg.jpg', '2020-05-16 15:23:12'),
(7, 'A List Apart', 'Several bloggers contribute to this code-based blog', 'six-slug', 'Several bloggers contribute to this code-based blog to create a highly informative and entertaining stream of posts. Follow this programming blog to learn about issues affecting web accessibility, user interfaces, programming languages, front-end development and HTML/CSS.', 'about-bg.jpg', '2020-05-16 15:24:03'),
(8, 'Web Designer Depot', 'There’s a lot of development articles and tutorials posted to this website', 'seven-slug', 'If you are interested in web development and web design, then you should consider this blog a must-read. The Web Designer Depot covers topics ranging from backend server-side coding to frontend functionality and design.\r\n\r\nThere’s a lot of development articles and tutorials posted to this website to help developers and designers better understand the code that makes the web work. This blog covers topics like web hosting standards and element design and construction.', 'about-bg.jpg', '2020-05-16 15:24:47'),
(9, 'this is eight post ', 'eight post ', 'eight-slug', 'this is good ', 'about-bg.jpg', '2020-05-16 15:44:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
