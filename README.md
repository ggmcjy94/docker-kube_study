# docker-kube_study
도커 쿠버네티스 스터디

1. docker 명령어 

 - -i : 호스트의 표준 입력을 컨테이너와 연결(interactive)
 - -t : TTY 할당
 - --rm: 컨테이너 실행 종료 후 자동 삭제
 - -d: 백그라운드 모드로 실행(detached)
 - --name hello-world: 컨테이너 이름지정
 - -p 80:80: 호스트 - 컨테이너 간 포트 바인딩 
 - -v /opt/example:/example \ : 호스트 - 컨테이너 간 볼륨 바인딩
 - fastcampus/hello-world:lastest \ : 실행할 이미지
 - my-command: 컨테이너 내에서 실행할 
 - docker inspect [id] : 네트워크에 문제 생길시 많이 이용 네트워크 확인 명령어 

2. 엔트리 포인트와 커맨드

 - [Entrypoint][Command] : 실제 수행되는 컨테이너 명령어

 **#엔트리포인트(Entrypoint)**
 
  - 도커 컨테이너가 실행할 때 고정적으로 실행되는 스크립드 혹은 명령어를 생략할 수 있으며, 생략될 경우 커맨드에 지정된 명령어로 수행
 
 **#커맨드(Command)**
 
  - 도커 컨테이너가 실행할 때 수행할 명령어 혹은 엔트리포인트에 지정된 명령어에 대한 인자 값 
 
 
 
