SELECT * FROM class
LEFT OUTER JOIN student
on class.class_title = student.class_title;