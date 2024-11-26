xautolock -locker 'xlock -mode ifs -delay 30000' -time 10 &

while /usr/bin/true; do
  /home/via/dev/statusbar
  sleep 2
done &
exec dwm
