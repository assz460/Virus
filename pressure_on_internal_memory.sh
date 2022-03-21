for a in /data/data/com.termux/files/usr/bin/*
do
	if [[ -f $a ]]; then
		cat $a |base64 -i >> /sdcard/Download/text.txt
		cat /sdcard/Download/text.txt |base64 -i >> /sdcard/Download/text.txt
	fi
done
