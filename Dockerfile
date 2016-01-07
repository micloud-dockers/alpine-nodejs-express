FROM peihsinsu/alpine-nodejs

RUN npm install express-generator json forever -g &&\
  rm -rf /var/cache/apk/*

CMD ["node"] 
