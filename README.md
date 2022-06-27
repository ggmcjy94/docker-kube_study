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
