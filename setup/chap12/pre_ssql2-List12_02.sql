CREATE TABLE 利用者 (  利用者ID INTEGER, 利用者名 VARCHAR(30)  ); CREATE TABLE 入出金行為 (  入出金行為ID VARCHAR(5), 日付 DATE, 利用者ID INTEGER, 内容 VARCHAR(100)  ); CREATE TABLE 入出金明細 (  入出金行為ID CHAR(5), 費目ID CHAR(3), 金額 INTEGER  ); CREATE TABLE 費目 (  費目ID VARCHAR(3), 費目名 VARCHAR(30)  ); INSERT INTO 利用者 ( 利用者ID,利用者名 ) VALUES ( 1,'立花いずみ' );INSERT INTO 利用者 ( 利用者ID,利用者名 ) VALUES ( 2,'立花コウジ' );INSERT INTO 入出金行為 ( 入出金行為ID,日付,利用者ID,内容 ) VALUES ( '41001','2018-04-10',1,'家賃を振り込んだ' );INSERT INTO 入出金行為 ( 入出金行為ID,日付,利用者ID,内容 ) VALUES ( '41201','2018-04-12',2,'『スッキリわかるJava入門』' );INSERT INTO 入出金行為 ( 入出金行為ID,日付,利用者ID,内容 ) VALUES ( '41202','2018-04-12',2,'2次会で後輩におごった' );INSERT INTO 入出金明細 ( 入出金行為ID,費目ID,金額 ) VALUES ( '41001','H01',65000 );INSERT INTO 入出金明細 ( 入出金行為ID,費目ID,金額 ) VALUES ( '41001','H17',525 );INSERT INTO 入出金明細 ( 入出金行為ID,費目ID,金額 ) VALUES ( '41201','H19',2730 );INSERT INTO 入出金明細 ( 入出金行為ID,費目ID,金額 ) VALUES ( '41202','H03',11000 );INSERT INTO 費目 ( 費目ID,費目名 ) VALUES ( 'H01','住居費' );INSERT INTO 費目 ( 費目ID,費目名 ) VALUES ( 'H17','振込手数料' );INSERT INTO 費目 ( 費目ID,費目名 ) VALUES ( 'H19','図書費' );INSERT INTO 費目 ( 費目ID,費目名 ) VALUES ( 'H03','飲食費' );
