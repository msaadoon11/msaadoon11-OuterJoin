SELECT * FROM class
RIGHT OUTER JOIN textbook
on class.class_title = textbook.class_title;