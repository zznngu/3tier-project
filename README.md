\# Web–WAS–DB 3-Tier 실전 프로젝트



\## 1. 프로젝트 개요

본 프로젝트는 VMware 기반 온프레미스 환경에서  

Web–WAS–DB 3-Tier 아키텍처를 직접 설계·구현하고,  

실제 장바구니 데이터를 운영하며 SQL 튜닝과 장애 대응까지 경험하는 것을 목표로 한다.



\## 2. 사용 기술

\- OS: CentOS Stream 9, Ubuntu

\- DB: MySQL 8.0

\- WAS: Spring Boot

\- Web: Nginx

\- Tool: DBeaver, GitHub

\- Infra: VMware (추후 AWS 확장 예정)



\## 3. 전체 아키텍처

(architecture/diagrams 참조)



\## 4. DB 설계

\- 장바구니 / 주문 중심 스키마

\- 트랜잭션 및 인덱스 고려



\## 5. 성능 이슈 및 튜닝

\- Slow Query 분석

\- 인덱스 개선

\- 튜닝 전/후 비교



\## 6. 장애 대응 경험

\- DB 재기동

\- 접속 불가 상황 재현

\- 원인 분석 및 조치



\## 7. 확장 계획

\- WAS 분리

\- Web 서버 추가

\- AWS RDS 이전



