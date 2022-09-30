#!/bin/bash

#pour afficher les LOG :
#ls -lrt /var/log affichage des logs par ordre anti-chronologique

#Pour compresser en Tar un fichier et l'envoyer dans un dossier :
#tar = Tape Archive tool for compression
#tar -cvf /backupfolder/backup.tar /home/nishkarshraj/Desktop/Automation-using-Shell-Scripts

#echo ls -lrt /var/log> number_connection-Date.txt
# ls -lrt /var/log | tee Date.txt &&
#tar cvzf fichier.tar.gz *.txt
tar cvf number_connection-date.tar Date.txt
 #tar -cvf backup.tar home/jiyel/shell-exe/Date.txt
