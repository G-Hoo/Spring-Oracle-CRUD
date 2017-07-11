select * from member2;

CREATE TABLE Member2 (
  user_id VARCHAR2(15) NOT NULL,
  user_pass VARCHAR2(15) NOT NULL,
  family_name VARCHAR2(15) NOT NULL,
  first_name VARCHAR2(20) NOT NULL,
  kor_name VARCHAR2(10) NOT NULL,
  phone_no VARCHAR2(15) NOT NULL,
  birth_date VARCHAR2(15) NOT NULL,
  user_gen VARCHAR2(1) NOT NULL,
  user_email VARCHAR2(25) NOT NULL,
  user_addr VARCHAR2(100) NOT NULL,
  PRIMARY KEY (user_id)
)

INSERT INTO Member2(user_id, user_pass, family_name, first_name, kor_name, phone_no, birth_date, user_gen, user_email, user_addr) VALUES ('hong','1','Hong','gildong','홍길동','010-1234-1234','1989-01-01','M','Hong@gmail.com','서울특별시 화곡동 길동 아파트 103동 607호');
INSERT INTO Member2(user_id, user_pass, family_name, first_name, kor_name, phone_no, birth_date, user_gen, user_email, user_addr) VALUES ('jlab','1','j','lab','제이랩','010-1234-1234','1989-01-01','F','tracer@gmail.com','서울특별시 화곡동 길동 아파트 105동 307호');
