#!/bin/sh

cd /srv/mailcatcher && ./run_smtp.sh &
cd /srv/mailcatcher && ./run_http.sh &

sleep infinity
