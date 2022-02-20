FROM node
WORKDIR /usr/bin
RUN npm install -g javascript-obfuscator
COPY entry-point.sh obfuscate
RUN chmod +x obfuscate
ENTRYPOINT ["sh", "/usr/bin/obfuscate"]
