
for file in *.ogg;
	do "C:\ffmpeg\bin\ffmpeg.exe" -i "$file" -vn -ar 44100 -ac 2 -b:a 120k "new/$file";
	done;

