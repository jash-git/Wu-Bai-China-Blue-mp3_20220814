ffmpeg.exe -i 01.mp4 -acodec libmp3lame -ar 44100 -ab 128k ./mp3/01.mp3
ffmpeg.exe -i 02.mp4 -acodec libmp3lame -ar 44100 -ab 128k ./mp3/02.mp3
ffmpeg.exe -i 03.mp4 -acodec libmp3lame -ar 44100 -ab 128k ./mp3/03.mp3
ffmpeg.exe -i 04.mp4 -acodec libmp3lame -ar 44100 -ab 128k ./mp3/04.mp3
ffmpeg.exe -i 05.mp4 -acodec libmp3lame -ar 44100 -ab 128k ./mp3/05.mp3
ffmpeg.exe -i 06.mp4 -acodec libmp3lame -ar 44100 -ab 128k ./mp3/06.mp3
pause
del 01.mp4
del 02.mp4
del 03.mp4
del 04.mp4
del 05.mp4
del 06.mp4