FROM nodered/node-red:4.0.4-20
RUN npm install node-red-contrib-actionflows \
				node-red-contrib-home-assistant-websocket \
				node-red-contrib-stoptimer \
				node-red-contrib-time-range-switch \
				node-red-contrib-timecheck \
				node-red-node-timeswitch
