-- إنشاء قاعدة بيانات
CREATE DATABASE SchoolDB;

-- استخدام قاعدة البيانات
USE SchoolDB;

-- إنشاء جدول الطلاب
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Grade VARCHAR(10)
);

-- إدخال بيانات في الجدول
INSERT INTO Students (Name, Age, Grade) VALUES 
('أحمد علي', 15, 'عاشر'),
('سارة محمد', 16, 'حادي عشر'),
('خالد حسن', 14, 'تاسع');

-- استعلام عن جميع الطلاب
SELECT * FROM Students;
