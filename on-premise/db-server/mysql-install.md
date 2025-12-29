\# MySQL Installation \& Setup



\## 1. MySQL Repository 추가

\- mysql80-community-release 사용



\## 2. MySQL Server 설치

\- mysql-community-server



\## 3. 서비스 관리

\- systemctl status mysqld

\- systemctl start mysqld

\- systemctl status mysqld

\- systemctl enable mysqld



\## 4. 초기 보안 설정

\- mysql\_secure\_installation 수행

\- root 계정 비밀번호 설정

\- 불필요한 계정/DB 제거



\## 5. 원격 접속 설정

\- bind-address 수정

\- 방화벽 3306 포트 허용

