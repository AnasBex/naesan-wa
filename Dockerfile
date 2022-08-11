FROM kry9ton/wabot-image:latest

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/AnasBex/naesan-wa /home/wabot
WORKDIR /home/wabot

RUN npm i

CMD ["npm", "start"]
