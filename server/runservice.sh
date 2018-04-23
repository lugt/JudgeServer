#!/usr/bin/env bash
# chown compiler:compiler /spj
#core=$(grep --count ^processor /proc/cpuinfo)
#n=$(($core*2))
export TOKEN=db566c771e8ca6eb9196a08b16d656c1
export BACKEND_URL=http://127.0.0.1:8080/api/judge_server_heartbeat
export SERVICE_URL=http://127.0.0.1:8090
n=4
exec python3 service.py
#exec python3 -m gunicorn.app.wsgiapp --workers $n --threads $n --error-logfile /log/gunicorn.log --time 600 --bind 0.0.0.0:8090 server:app

#gunicorn --time 600 --bind 0.0.0.0:8090 server:app
