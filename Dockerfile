FROM nodered/node-red:3.1.6-16
RUN npm install node-red-contrib-actionflows \
				node-red-contrib-home-assistant-websocket \
				node-red-contrib-stoptimer \
				node-red-contrib-time-range-switch \
				node-red-contrib-timecheck \
				node-red-node-timeswitch
