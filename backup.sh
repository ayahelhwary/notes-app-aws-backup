#!/bin/bash

# اسم النسخة الاحتياطية بناءً على التاريخ والوقت
DATE=$(date +%F_%T)

# تنفيذ النسخ باستخدام mysqldump
mysqldump -u noteuser -pnotepassword notesdb > /backup/notes_backup_$DATE.sql


