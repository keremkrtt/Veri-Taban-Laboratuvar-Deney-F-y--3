CREATE DATABASE calisanlarDB ON PRIMARY
(
NAME= calisanlarDB_data,
FILENAME = 'C:\calisanlarDB\calisanlarDBdata.mdf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)
LOG ON
(
NAME= calisanlarDB_log,
FILENAME = 'C:\calisanlarDB\calisanlarDBlog.ldf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)