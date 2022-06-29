#https://docs.docker.com/get-started/overview/ 참고
 #베이스이미지
FROM node:16
# 이미지의 메타데이터
LABEL maintainer="FastCampus Park <fastcampus.com>"
LABEL description="Simple server with Node.js"

#cd directory 이동
WORKDIR /app

# ./ 디렉토리에 package 로시작하고 .json 을 포함한 파일들을 /app 에 저장해라
COPY package*.json ./

RUN npm install

# 현재 디렉터리 상에 다 저장
COPY . .

EXPOSE 8080
CMD["node", "server.js"]

