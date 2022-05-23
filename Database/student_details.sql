MariaDB [(none)]> create database hms
    -> ;
Query OK, 1 row affected (0.03 sec)

MariaDB [(none)]> use hms;
Database changed
MariaDB [hms]> create table stud_details
    -> (
    -> regid int primary key,
    -> sname varchar(255) not null,
    -> dept varchar(255) not null,
    -> year int not null,
    -> hostel_name
    -> varchar(255) not null,
    -> contact int,
    -> pcontact int,
    -> gender varchar(1) not null,
    -> room_no int not null,
    -> dob date not null
    -> ,address varchar(1000) not null);
Query OK, 0 rows affected (0.21 sec)

MariaDB [hms]> desc stud_details;
+-------------+---------------+------+-----+---------+-------+
| Field       | Type          | Null | Key | Default | Extra |
+-------------+---------------+------+-----+---------+-------+
| regid       | int(11)       | NO   | PRI | NULL    |       |
| sname       | varchar(255)  | NO   |     | NULL    |       |
| dept        | varchar(255)  | NO   |     | NULL    |       |
| year        | int(11)       | NO   |     | NULL    |       |
| hostel_name | varchar(255)  | NO   |     | NULL    |       |
| contact     | int(11)       | YES  |     | NULL    |       |
| pcontact    | int(11)       | YES  |     | NULL    |       |
| gender      | varchar(1)    | NO   |     | NULL    |       |
| room_no     | int(11)       | NO   |     | NULL    |       |
| dob         | date          | NO   |     | NULL    |       |
| address     | varchar(1000) | NO   |     | NULL    |       |
+-------------+---------------+------+-----+---------+-------+
11 rows in set (0.06 sec)

MariaDB [hms]>
