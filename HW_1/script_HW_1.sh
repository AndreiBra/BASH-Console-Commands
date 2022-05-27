#!/bin/bash
#2) Написать скрипт который выполнит 
#автоматически пункты 3, 4, 5, 6, 7, 8, 13

mkdir foldername_1

#3) Зайти в папку
cd folder_1

#4) Создать 3 папки
mkdir foldername_1 foldername_2 foldername_3

#5) Зайти в любоую папку
cd foldername_1

#6) Создать 5 файлов (3 txt, 2 json)
touch file_1.txt file_2.txt file_3.txt file_1.json file_2.json

#7) Создать 3 папки
mkdir foldername_1 foldername_2 foldername_3

#8). Вывести список содержимого папки
ls

#13) переместить любые 2 файла, которые вы создали, 
#	 в любую другую папку.
mv file_1.json file_1.txt ../foldername_2
