#!/bin/bash
#
echo -n "Millist kausta soovtite backupida: "
read kaust
echo -n "Kuhu soovite teha backupi: "
read backup
tar -czf $kaust.backup.tar.gz $kaust
mv $kaust.backup.tar.gz $backup
echo "Kataloogi $kaust backup-i nimi on %kaust.tar.gz ja asub $backup"
#
