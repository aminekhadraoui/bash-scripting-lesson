#!/bin/bash
read -p 'donner char a rechercher : ' uservar
exec "cat test.txt|grep $uservar" 
