# Ubiquitous 공간대여 서비스

## 📆 제작 기간 & 참여 인원

23/1/15~ 23/3/31
+ 진현승, 권도희, 이지영, 신우철

## 💪 맡은 역할

- ### 메인 페이지
`design` `퍼블리싱` `글자수 제한`
+ html , css , js, bootstrap 을 사용하여 메인페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/home.jsp)
+ 최근 등록된 리뷰 글자수 제한
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/70cc95c09873e114392e4db9e1ba40f44e01d083/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/home.jsp#L258)

- ### signup 페이지
`design` `퍼블리싱` `정규화` `비동기 처리`
+ html , css , js, bootstrap 을 사용하여 메인페이지 design 퍼블리싱 
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/users/signupform.jsp)
+ 이메일, 아이디, 비밀번호 정규 표현식
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/f699bf3118fdd6aaea4d133a561f4da2242c88c4/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/users/signupform.jsp#L111)
+비동기 처리를 하기 위해 fetch 사용 
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/f699bf3118fdd6aaea4d133a561f4da2242c88c4/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/users/signupform.jsp#L193)

- ### space/list 페이지
`design` `퍼블리싱` `vue.js`
+ html , css , js, bootstrap 을 사용하여 space/list페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/space/list.jsp)
+ vue.js를 사용하여 원하는 지역 선택 기능
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/f699bf3118fdd6aaea4d133a561f4da2242c88c4/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/space/list.jsp#L272)

- ### space/detail 페이지
`design` `퍼블리싱`
+ html , css , js, bootstrap 을 사용하여 space/detail 페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/blob/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/space/detail.jsp)

- ### Q&A 페이지 
`design` `퍼블리싱`
+ html , css , js, bootstrap 을 사용하여 Q&A페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/tree/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/qna)

- ### Review 페이지 
`design` `퍼블리싱`
+ html , css , js, bootstrap 을 사용하여 Review페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/tree/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/review)

- ### 판매자 메뉴 페이지
`design` `퍼블리싱`
+ html , css , js, bootstrap 을 사용하여 판매자페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/tree/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/seller)

- ### 사용자 메뉴 페이지
`design` `퍼블리싱`
+ html , css , js, bootstrap 을 사용하여 사용자페이지 design 퍼블리싱
[코드보러가기](https://github.com/hyeonseung2/TeamProject_acorn3/tree/master/TeamProject_SpaceRental/src/main/webapp/WEB-INF/views/users)

## ⚡Review 

- ### 기능명세서 작성
+ 기능명세서를 상세하게 작성해 둠으로써 기능들의 우선순위가 중효간 것부터 기능을 구현할수 있었고, 서로가 작업한 내용을 항시 공유하여 결과물의 기능이 누락되지 않게 하였다.

- ### notion 활용
+ 중간평가 이후 소통 문제를 해결하기 위해 Notion을 적극적으로 활용하였고 매일 짧은 회의를 하고 회의록을 기록하여 프로젝트 구현에 어려움이 없도록 하였다. 

- ## 프로젝트를 진행하며 아쉬운점 
+ 보안에 많이 신경쓰지 못하였다
+ 테스트코드를 미리 작성하지 못하였다
+ DB 설계가 계획대로 완벽하게 되어있지 않았다.
+ RESTFUL API 로 중간에 교체 하려고하니 시간이 부족하여 완벽히 하지 못하였다.
