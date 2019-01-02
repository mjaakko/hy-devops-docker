FROM ubuntu

RUN apt update && apt install -y curl

CMD sh -c 'read website; sleep 3; curl http://$website;'
