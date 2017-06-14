FROM	clojure

RUN	git clone https://github.com/tolitius/hface.git && cd hface/dash && lein ring uberjar

EXPOSE	3000
ENTRYPOINT	["java", "-jar", "-Dconf=/etc/hface.conf", "hface/dash/target/hface-dash.jar"]
