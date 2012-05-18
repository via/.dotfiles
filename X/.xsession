xscreensaver -no-splash &

while /usr/bin/true; do
  /home/via/dev/statusbar
  sleep 2
done &
exec dwm
