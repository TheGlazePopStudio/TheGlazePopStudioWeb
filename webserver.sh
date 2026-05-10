#/usr/bin/env
pkill live-server &
live-server --port=8080 >/dev/null 2>&1 &
xdg-open http://localhost:8080 >/dev/null 2>&1 &
nvim .

