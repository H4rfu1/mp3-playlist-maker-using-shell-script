# mp3 playlist maker using shell script

mp3 playlist maker using shell. 

Scan your folder for mp3 file then make playlist from it [ playlist.m3u ].

it will also generate numbered list [ playlist.txt ].

How to use:
- copy scan.sh to folder location of mp3 music
- add permission executable using command : sudo chmod u+x scan.sh
- run shell script using command : ./scan.sh

it will generate file playlist.m3u and playlist.txt

If your music folder have change or there is add/delete of music just re run the shell script and it will update the playlist.
./scan.sh
