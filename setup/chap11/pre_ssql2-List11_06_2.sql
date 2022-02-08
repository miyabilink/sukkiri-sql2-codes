CREATE TABLE 家計簿 (  日付 DATE, 費目ID INTEGER, メモ VARCHAR(100), 入金額 INTEGER, 出金額 INTEGER  ); CREATE TABLE 費目 (  ID INTEGER, 名前 VARCHAR(20), 備考 VARCHAR(100)  ); INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-02-03',2,'カフェラテを購入',0,380 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-02-10',1,'1月の給料',280000,0 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-02-13',3,'1月の水道代',0,2600 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-03-31',3,'不明',0,190 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-04-02',3,'不明',0,250 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-04-10',2,'4月の家賃',0,60000 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-04-11',1,'給料',210000,0 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-04-12',3,'不明',0,300 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-05-11',3,'不明',210000,0 );INSERT INTO 家計簿 ( 日付,費目ID,メモ,入金額,出金額 ) VALUES ( '2018-05-13',3,'不明',0,450 );INSERT INTO 費目 ( ID,名前,備考 ) VALUES ( 1,'給料','給与や賞与が入った' );INSERT INTO 費目 ( ID,名前,備考 ) VALUES ( 2,'食費','食事代（ただし飲み会などの外食を除く）' );INSERT INTO 費目 ( ID,名前,備考 ) VALUES ( 3,'水道光熱費','水道代・電気代・ガス代' );
