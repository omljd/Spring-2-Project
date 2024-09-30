create database onlineBookStore;

show databases; 

use onlineBookStore;

CREATE TABLE users (
    user_id INT  PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    mobile VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL
);
INSERT INTO users (user_id, name, email, mobile, address)
VALUES
(1, 'Mayur Manwar', 'mayur.manwar@gmail.com', '9876543210', '123 MG Road, Pune, Maharashtra'),
(2, 'Nikita Khadse', 'nikita.khadse@gmail.com', '9123456789', '456 Andheri East, Mumbai, Maharashtra'),
(3, 'Amit Gaikwad', 'amit.gaikwad@gmail.com', '9998887776', '789 Civil Lines, Nagpur, Maharashtra'),
(4, 'Neha Shinde', 'neha.shinde@gmail.com', '9812345678', '101 Park Street, Akola, Maharashtra'),
(5, 'Rohit Pawar', 'rohit.pawar@gmail.com', '9976543210', '22 Gandhi Nagar, Pune, Maharashtra'),
(6, 'Kavita Joshi', 'kavita.joshi@gmail.com', '9823456781', '67 Sector 9, Mumbai, Maharashtra'),
(7, 'Anil Jadhav', 'anil.jadhav@gmail.com', '9988776655', '12 FC Road, Pune, Maharashtra'),
(8, 'Sonal Salunkhe', 'sonal.salunkhe@gmail.com', '9797979797', '88 Satellite, Ahmednagar, Maharashtra'),
(9, 'Vikram Kulkarni', 'vikram.kulkarni@gmail.com', '9123456780', '32 Jubilee Hills, Kolhapur, Maharashtra'),
(10, 'Megha Phadke', 'megha.phadke@gmail.com', '9811112222', '9 Sector 21, Solapur, Maharashtra'),

(11, 'Arjun Sawant', 'arjun.sawant@gmail.com', '8887776665', '45 Ameerpet, Sangli, Maharashtra'),
(12, 'Shalini Kale', 'shalini.kale@gmail.com', '8877665544', '12 MG Road, Nashik, Maharashtra'),
(13, 'Rakesh Yadav', 'rakesh.yadav@gmail.com', '9988998877', '27 Gomti Nagar, Thane, Maharashtra'),
(14, 'Divya Nair', 'divya.nair@gmail.com', '9112233445', '51 Aluva, Nagpur, Maharashtra'),
(15, 'Suresh Bhosale', 'suresh.bhosale@gmail.com', '9123344556', '14 Jayanagar, Pune, Maharashtra'),
(16, 'Pooja Deshmukh', 'pooja.deshmukh@gmail.com', '9134567890', '89 Vashi, Navi Mumbai, Maharashtra'),
(17, 'Naveen Chavan', 'naveen.chavan@gmail.com', '9876453211', '76 Rajouri Garden, Mumbai, Maharashtra'),
(18, 'Gaurav Shinde', 'gaurav.shinde@gmail.com', '9998877661', '41 Nariman Point, Mumbai, Maharashtra'),
(19, 'Anjali More', 'anjali.more@gmail.com', '9876123450', '33 Indira Nagar, Akola, Maharashtra'),
(20, 'Karan Dighe', 'karan.dighe@gmail.com', '9123456712', '25 Sector 18, Pune, Maharashtra'),

(21, 'Deepak Thakur', 'deepak.thakur@gmail.com', '9988776651', '123 Sarojini Nagar, Nagpur, Maharashtra'),
(22, 'Rashmi Rathi', 'rashmi.rathi@gmail.com', '9876123489', '45 Aundh, Pune, Maharashtra'),
(23, 'Vivek Iyer', 'vivek.iyer@gmail.com', '9123456723', '78 R A Puram, Mumbai, Maharashtra'),
(24, 'Sakshi Rane', 'sakshi.rane@gmail.com', '9876123499', '89 Vaishali Nagar, Pune, Maharashtra'),
(25, 'Aditya Bansode', 'aditya.bansode@gmail.com', '9134567812', '34 Salt Lake, Mumbai, Maharashtra'),
(26, 'Aishwarya Sawant', 'aishwarya.sawant@gmail.com', '9988776699', '21 Gomti Nagar, Thane, Maharashtra'),
(27, 'Manish Patil', 'manish.patil@gmail.com', '9988665544', '65 Shivaji Nagar, Pune, Maharashtra'),
(28, 'Swati Ghosh', 'swati.ghosh@gmail.com', '9876111223', '54 Ballygunge, Nagpur, Maharashtra'),
(29, 'Ravi Jadhav', 'ravi.jadhav@gmail.com', '9122334455', '10 Civil Lines, Pune, Maharashtra'),
(30, 'Mansi Jain', 'mansi.jain@gmail.com', '9134567899', '73 BTM Layout, Mumbai, Maharashtra'),

(31, 'Rajiv Nanda', 'rajiv.nanda@gmail.com', '9132112344', '27 Jubilee Hills, Aurangabad, Maharashtra'),
(32, 'Shreya Sen', 'shreya.sen@gmail.com', '9988998877', '16 Sector 14, Nashik, Maharashtra'),
(33, 'Harsh Vardhan', 'harsh.vardhan@gmail.com', '9876987654', '52 Mulund, Mumbai, Maharashtra'),
(34, 'Madhuri Rao', 'madhuri.rao@gmail.com', '9867891234', '67 Koramangala, Pune, Maharashtra'),
(35, 'Akash Prasad', 'akash.prasad@gmail.com', '9911223344', '31 Bhikaji Cama Place, Mumbai, Maharashtra'),
(36, 'Lakshmi Nair', 'lakshmi.nair@gmail.com', '9876654321', '45 Thevara, Nagpur, Maharashtra'),
(37, 'Ritu Chaudhary', 'ritu.chaudhary@gmail.com', '9123456713', '18 Sector 62, Solapur, Maharashtra'),
(38, 'Nikhil Desai', 'nikhil.desai@gmail.com', '9823456778', '12 Juhu, Akola, Maharashtra'),
(39, 'Anita Shetty', 'anita.shetty@gmail.com', '9876432190', '28 Bandra, Mumbai, Maharashtra'),
(40, 'Rohan Malhotra', 'rohan.malhotra@gmail.com', '9812345679', '39 DLF Phase 2, Nashik, Maharashtra'),

(41, 'Sneha Shah', 'sneha.shah@gmail.com', '9988991122', '56 Ellisbridge, Nagpur, Maharashtra'),
(42, 'Vijay Reddy', 'vijay.reddy@gmail.com', '9922334455', '23 Gachibowli, Pune, Maharashtra'),
(43, 'Tanya Kapoor', 'tanya.kapoor@gmail.com', '9811223344', '89 Malviya Nagar, Nagpur, Maharashtra'),
(44, 'Sumit Agarwal', 'sumit.agarwal@gmail.com', '9877665543', '22 Sector 21, Akola, Maharashtra'),
(45, 'Radhika Sinha', 'radhika.sinha@gmail.com', '9123456783', '33 Indiranagar, Pune, Maharashtra'),
(46, 'Suraj Bhatt', 'suraj.bhatt@gmail.com', '9811234567', '16 Connaught Place, Nagpur, Maharashtra'),
(47, 'Isha Pandey', 'isha.pandey@gmail.com', '9933445566', '44 MG Road, Pune, Maharashtra'),
(48, 'Kabir Mehta', 'kabir.mehta@gmail.com', '9122345678', '71 Sector 17, Mumbai, Maharashtra'),
(49, 'Pankaj Singh', 'pankaj.singh@gmail.com', '9811122334', '29 Boring Road, Nagpur, Maharashtra'),
(50, 'Sanya Rao', 'sanya.rao@gmail.com', '9887766554', '77 Banjara Hills, Pune, Maharashtra');

select * from users;

CREATE TABLE books (
    book_id INT  PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
    
);
INSERT INTO books (book_id, title, author, price)
VALUES
(1, 'Shri Man Yogi', 'Ranjit Desai', 399.99),
(2, 'Swami', 'Ranjit Desai', 349.50),
(3, 'Panipat', 'Vishram Bedekar', 299.75),
(4, 'Chhava', 'Shivaji Sawant', 449.00),
(5, 'Mrityunjay', 'Shivaji Sawant', 499.99),
(6, 'Radhay', 'Ravindra Pinge', 299.50),
(7, 'Guntata Hriday He', 'V. P. Kale', 199.99),
(8, 'Kosla', 'Baburao Bagul', 349.00),
(9, 'Adhunik Bharatacha Itihas', 'Bipin Chandra', 299.99),
(10, 'India After Gandhi', 'Ramachandra Guha', 499.00),

(11, 'Gujarat Files', 'Rana Ayyub', 249.99),
(12, 'The God of Small Things', 'Arundhati Roy', 299.99),
(13, 'Malgudi Days', 'R.K. Narayan', 249.50),
(14, 'The White Tiger', 'Aravind Adiga', 349.99),
(15, 'Ajachi Diwali', 'Lakshman Mane', 199.99),
(16, 'Godan', 'Premchand', 199.50),
(17, 'Gabbar Singh', 'Anupama Chopra', 249.99),
(18, 'Mahanayak', 'Vishwaroop Chaudhary', 299.50),
(19, 'Chak De India', 'Yashwant Jha', 199.75),
(20, 'Ganitachya Goshti', 'Sudha Murthy', 149.99),

(21, 'Jaya', 'Devdutt Pattanaik', 349.50),
(22, 'Ram', 'Amish Tripathi', 399.00),
(23, 'Vishnu', 'Amish Tripathi', 299.00),
(24, 'Shiv', 'Amish Tripathi', 499.99),
(25, 'Shantaram', 'Gregory David Roberts', 599.99),
(26, 'The Interpreter of Maladies', 'Jhumpa Lahiri', 399.50),
(27, 'One Life is Not Enough', 'Natwar Singh', 249.99),
(28, 'The Last Mughal', 'William Dalrymple', 499.99),
(29, 'Train to Pakistan', 'Khushwant Singh', 199.99),
(30, 'Americanah', 'Chimamanda Ngozi Adichie', 299.50),

(31, 'The Palace of Illusions', 'Chitra Banerjee Divakaruni', 349.00),
(32, 'A Fine Balance', 'Rohinton Mistry', 499.99),
(33, 'The Inheritance of Loss', 'Kiran Desai', 299.75),
(34, 'Midnight’s Children', 'Salman Rushdie', 399.00),
(35, 'The Namesake', 'Jhumpa Lahiri', 349.99),
(36, 'Chetan Bhagat: The Author', 'Chetan Bhagat', 249.50),
(37, 'Half Girlfriend', 'Chetan Bhagat', 299.99),
(38, 'Five Point Someone', 'Chetan Bhagat', 199.75),
(39, 'The Immortals of Meluha', 'Amish Tripathi', 499.99),
(40, 'The Secret of the Nagas', 'Amish Tripathi', 399.50),

(41, 'The Girl Who Knew Too Much', 'Vikrant Khanna', 249.99),
(42, 'When She Smiled', 'Ravi Subramanian', 299.00),
(43, 'The Black Prince', 'Khushwant Singh', 199.99),
(44, 'Life is What You Make It', 'Preeti Shenoy', 349.50),
(45, 'The 3 Mistakes of My Life', 'Chetan Bhagat', 299.99),
(46, 'My Life is My Message', 'Vishal Jadhav', 199.75),
(47, 'The New Indian Express', 'Various Authors', 149.99),
(48, 'The Power of Your Subconscious Mind', 'Joseph Murphy', 299.50),
(49, 'Men Are from Mars, Women Are from Venus', 'John Gray', 349.00),
(50, 'The Art of Happiness', 'Dalai Lama', 499.00);

select * from books;
CREATE TABLE orders (
    order_id INT  PRIMARY KEY,
    user_id INT,
    book_id INT,
    quantity INT NOT NULL,
    order_date DATE,
    status ENUM('pending', 'shipped', 'delivered') DEFAULT 'pending',
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);
INSERT INTO orders (order_id, user_id, book_id, quantity, order_date, status)
VALUES
(1, 1, 1, 2, '2024-01-15', 'pending'),
(2, 2, 3, 1, '2024-01-16', 'shipped'),
(3, 3, 5, 1, '2024-01-17', 'delivered'),
(4, 4, 2, 3, '2024-01-18', 'pending'),
(5, 5, 4, 2, '2024-01-19', 'shipped'),
(6, 6, 6, 1, '2024-01-20', 'delivered'),
(7, 7, 8, 2, '2024-01-21', 'pending'),
(8, 8, 7, 1, '2024-01-22', 'shipped'),
(9, 9, 10, 3, '2024-01-23', 'pending'),
(10, 10, 9, 2, '2024-01-24', 'delivered'),

(11, 11, 12, 1, '2024-01-25', 'pending'),
(12, 12, 14, 1, '2024-01-26', 'shipped'),
(13, 13, 13, 3, '2024-01-27', 'delivered'),
(14, 14, 15, 2, '2024-01-28', 'pending'),
(15, 15, 11, 1, '2024-01-29', 'shipped'),
(16, 16, 16, 2, '2024-01-30', 'delivered'),
(17, 17, 17, 1, '2024-01-31', 'pending'),
(18, 18, 19, 1, '2024-02-01', 'shipped'),
(19, 19, 18, 3, '2024-02-02', 'pending'),
(20, 20, 20, 2, '2024-02-03', 'delivered'),

(21, 21, 21, 1, '2024-02-04', 'pending'),
(22, 22, 22, 1, '2024-02-05', 'shipped'),
(23, 23, 23, 3, '2024-02-06', 'delivered'),
(24, 24, 24, 2, '2024-02-07', 'pending'),
(25, 25, 25, 1, '2024-02-08', 'shipped'),
(26, 26, 26, 2, '2024-02-09', 'delivered'),
(27, 27, 27, 1, '2024-02-10', 'pending'),
(28, 28, 28, 3, '2024-02-11', 'shipped'),
(29, 29, 29, 2, '2024-02-12', 'delivered'),
(30, 30, 30, 1, '2024-02-13', 'pending'),

(31, 31, 31, 1, '2024-02-14', 'shipped'),
(32, 32, 32, 3, '2024-02-15', 'delivered'),
(33, 33, 33, 2, '2024-02-16', 'pending'),
(34, 34, 34, 1, '2024-02-17', 'shipped'),
(35, 35, 35, 2, '2024-02-18', 'delivered'),
(36, 36, 36, 1, '2024-02-19', 'pending'),
(37, 37, 37, 3, '2024-02-20', 'shipped'),
(38, 38, 38, 2, '2024-02-21', 'delivered'),
(39, 39, 39, 1, '2024-02-22', 'pending'),
(40, 40, 40, 1, '2024-02-23', 'shipped'),

(41, 41, 41, 2, '2024-02-24', 'delivered'),
(42, 42, 42, 1, '2024-02-25', 'pending'),
(43, 43, 43, 3, '2024-02-26', 'shipped'),
(44, 44, 44, 2, '2024-02-27', 'delivered'),
(45, 45, 45, 1, '2024-02-28', 'pending'),
(46, 46, 46, 1, '2024-03-01', 'shipped'),
(47, 47, 47, 2, '2024-03-02', 'delivered'),
(48, 48, 48, 3, '2024-03-03', 'pending'),
(49, 49, 49, 2, '2024-03-04', 'shipped'),
(50, 50, 50, 1, '2024-03-05', 'delivered');

select * from orders;

SELECT U.user_id AS User_ID, U.name AS User_Name, B.title AS Book_Title, 
       O.quantity AS Quantity_Ordered, O.order_date AS Order_Date, O.status AS Order_Status
FROM users U
JOIN orders O ON U.user_id = O.user_id
JOIN books B ON O.book_id = B.book_id;