#/bin/bash
#备份数据到./../tmp/dbback文件夹下

date=$(date +%y%m%d)
size=$(du -sh /home/liurun/lr/linux/vim)

if [ -d ./../tmp/dbback ]
	then
		echo "Date is : $date" > ./../tmp/dbback/db.txt
		echo "size is : $size" >> ./../tmp/dbback/db.txt
		cd ./../tmp/dbback
		tar -zcf vim_dbback_$date.tar.gz /home/liurun/lr/linux/vim db.txt & > /dev/null
		exit
	else
		mkdirs ./../tmp/dbback
		echo "Date is : $date" > ./../tmp/dbback/db.txt
		echo "size is : $size" >> ./../tmp/dbback/db.txt
		cd ./../tmp/dbback
		tar -zcf vim_dbback_$date.tar.gz /home/liurun/lr/linux/vim db.txt & > /dev/null
		exit				
fi 
