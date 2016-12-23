FROM registry.ng.bluemix.net/ibmnode
ADD ./app /node-hello
ENV NODE_ENV production
EXPOSE 9080
CMD ["node", "/node-hello/app.js"]
