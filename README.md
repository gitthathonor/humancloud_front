# 미니프로젝트 humancloud - 이력서 관리 웹 사이트

# 프론트

* 1004 : 초기셋팅


### vscode 사용시 properties 설정 
> server.tomcat.uri-encoding=UTF-8 

vscode 톰캣 익스텐션 지원 안 함으로 내장 톰캣 자체에 한글 인코딩 설정해줘야
<br> jsp 실행했을 때 한글 안 깨짐


<br>
<br>

# 페이지 리팩토링

> layout
>> footer
>> header

>nav
>>menu : 좌측 메뉴 네비게이션<br>
>> topbar : 상단바

> page
>> 실제 적용 페이지 모음


* page > index  [내용작성] 부분에 바디 넣으면 됨


# 유저 더미 데이터 추가
```sql
insert into user(username, password, name, email, phone_number, category, created_at)
values ('ssar', '123', '구직자', 'aa@nn.nn', '01099991111', '웹개발자', now());
insert into user(username, password, name, email, phone_number, category, created_at)
values ('cos', '123', '김직자', 'bb@nn.nn', '01022221111', '자바개발자', now());
insert into user(username, password, name, email, phone_number, category, created_at)
values ('nol', '123', '이직자', 'cc@nn.nn', '01033331111', '프론트개발자', now());
```