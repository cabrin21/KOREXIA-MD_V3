FROM quay.io/nsalacabrino/korexia-md:latest

WORKDIR /root/korexia-md

RUN git clone https://github.com/cabrin21/KOREXIA-MD_V3 . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
