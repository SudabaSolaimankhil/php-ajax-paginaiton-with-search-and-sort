CREATE TABLE `employee` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `emp_name` varchar(80) NOT NULL,
  `salary` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `city` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `employee` (`id`, `emp_name`, `salary`, `gender`, `city`, `email`) VALUES
(1, 'Ali', '30000', 'male', 'Herat', 'ali@gmail.com'),
(2, 'karim', '28000', 'male', 'Kabul', 'karim@gmail.com'),
(3, 'mahmood', '35000', 'male', 'Konar', 'mahmood@yahoo.com'),
(4, 'ahmad', '25000', 'male', 'Farah', 'ahmad@gmail.com'),
(5, 'laila', '50000', 'female', 'Baghlan', 'laila@gmail.com'),
(6, 'najib', '48000', 'male', 'Parvan', 'najib@yahoo.com'),
(7, 'elyas', '36000', 'male', 'Herat', 'elyas@gmail.com'),
(8, 'wais', '32000', 'male', 'Badakhshan', 'wais@gmail.com'),
(9, 'ehsan', '48000', 'male', 'Bamyan', 'ehsan@gmail.com'),
(10, 'mansoor', '52000', 'male', 'Herat', 'mansoor@yahoo.com'),
(11, 'mehran', '48000', 'male', 'Kabul', 'mehran@gmail.com'),
(12, 'aref', '54000', 'male', 'Ghazni', 'aref@gmail.com'),
(13, 'rayhana', '43000', 'female', 'Herat', 'rayhana@gmail.com'),
(14, 'farzad', '32000', 'male', 'Balkh', 'farzad@yahoo.com'),
(15, 'sousan', '45000', 'female', 'Herat', 'sousan@gmail.com'),
(16, 'sodais', '38000', 'male', 'Logar', 'sodais@gmail.com'),
(17, 'Rohan', '47000', 'male', 'Khost', 'rohan@gmail.com'),
(18, 'mina', '28000', 'female', 'Panjshir', 'mina1212@gmail.com'),
(19, 'hasib', '34000', 'male', 'Nooristan', 'hasib123@yahoo.com'),
(20, 'nazir', '34000', 'male', 'Herat', 'nazir@gmail.com'),
(21, 'asma', '41000', 'female', 'Herat', 'asmaAmin@gmail.com');
