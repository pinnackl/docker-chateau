FROM node:latest

RUN git clone https://github.com/neumino/chateau.git /chateau

# Define mountable directories.
VOLUME ["/chateau/config"]

# Define workdir
WORKDIR /chateau

RUN npm install

# Define default command.
CMD ["bin/chateau", "-f", "/chateau/config/config.js"]

EXPOSE 3000