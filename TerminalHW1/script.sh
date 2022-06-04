#!bin/bash
#22) Написать скрипт который выполнит автоматически 
#пункты 3, 4, 5, 6, 7, 8, 13

mkdir folder
#3) Зайти в папку
cd folder
#4) Создать 3 папки
mkdir folder1_1 folder1_2 folder1_3
#5) Зайти в любоую папку
cd folder1_1
#6) Создать 5 файлов (3 txt, 2 json)
touch txt1.txt txt2.txt txt3.txt json1.json json2.json
#7) Создать 3 папки
mkdir folder1_1_1 folder1_1_2 folder1_1_3
#8) Вывести список содержимого папки
ls -l
#13) переместить любые 2 файла, которые вы создали, в любую другую папку.
mv txt1.txt txt2.txt ../folder1_2