CREATE TABLE 商品 (  商品コード CHAR(5), 商品名 VARCHAR(100), 単価 INTEGER, 商品区分 INTEGER, 関連商品コード CHAR(5)  ); CREATE TABLE 注文 (  注文日 DATE, 注文番号 CHAR(12), 注文枝番 INTEGER, 商品コード CHAR(5), 数量 INTEGER, クーポン割引料 INTEGER  ); CREATE TABLE 廃番商品 (  商品コード CHAR(5), 商品名 VARCHAR(100), 単価 INTEGER, 商品区分 INTEGER, 廃番日 DATE, 売上個数 INTEGER  ); INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A0001','秋のニットスカート',3800,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A0052','裏起毛パーカー',2900,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A0100','手編みのてぶくろ',2500,3,'A0101' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A0101','手編みのマフラー',3900,3,'A0100' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A0500','透かし編みカーディガン',5800,1,'A0501' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A0501','透かし編みニットスカート',7800,1,'A0500' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A1055','刺繍ワンピース',4500,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'A6788','ゆるふわカットソー',2300,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'B0001','本革ショートブーツ',6900,2,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'B0102','やわらかロングブーツ',12600,2,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'B0113','イタリア製ビジネスシューズ',63000,2,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'B1350','雨の日も安心防水ブーツ',6150,2,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'B2137','歩きやすいストラップシューズ',3500,2,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'D6402','吸湿速乾シャツ',590,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'F0190','アンティーク調長財布',12600,3,'F0194' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'F0191','イタリアンレザー長財布',15000,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'F0194','アンティーク調コインケース',8800,3,'F0190' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'M0085','本革ビジネスバッグ',13000,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'M0122','ニットポシェット',3300,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'M0310','3WAYななめがけバッグ',5000,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'N0119','マグカップ型スピーカー',1350,9,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'N8810','赤ちゃん用肌着',980,9,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'N8990','マグネット（花）',350,9,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'N8991','マグネット（雪）',350,9,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'N8992','マグネット（月）',350,9,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'N9999','テストデータ',99999,9,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S0017','形状記憶ワイシャツ',2900,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S0023','チュールのコサージュ',550,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S0604','さらさらキャミソール',1300,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S0740','長め丈Tシャツ',1500,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S1003','綿のジャケット',3800,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S1056','サマーロングスカート',2800,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'S1074','水玉のワンピース',2600,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'W0012','ニットセーター',3500,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'W0156','あったかルームソックス',800,1,'W0746' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'W0746','あったかルームウェアセット',3500,1,'W0156' );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'W0960','毛皮のコート',58000,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'W1252','薄くて軽いダウンジャケット',5200,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'Z2323','ハンカチ（水玉）',300,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'Z2324','ハンカチ（チェック）',300,3,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'Z3360','あったかタイツ',500,1,NULL );INSERT INTO 商品 ( 商品コード,商品名,単価,商品区分,関連商品コード ) VALUES ( 'Z6511','丈夫な靴下',600,1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-04-12','201604120003',1,'S0604',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-05-03','201605030011',1,'S0604',2,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-07-07','201607070005',1,'S0604',5,500 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-07-21','201607210022',1,'D6402',2,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-07-21','201607210022',2,'N0223',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-08-01','201608010493',1,'N0501',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-08-03','201608030006',1,'A6788',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-08-12','201608120047',1,'D6402',3,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-08-18','201608180338',1,'N8810',5,150 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2016-10-01','201610010561',1,'N1021',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-04-02','201704020841',1,'S0331',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-04-03','201704030010',1,'M0310',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-04-03','201704030010',2,'S1074',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-04-03','201704030010',3,'A0009',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-06-06','201706060061',1,'B1350',1,600 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-06-18','201706180180',1,'S0604',10,1000 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-07-01','201707010019',1,'A0009',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-08-08','201708080013',1,'S0604',3,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-03','201709030121',1,'B0001',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-09','201709090008',1,'A0009',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-10','201709100066',1,'A0009',2,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-15','201709150031',1,'M0122',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-15','201709150031',2,'W0746',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-23','201709230045',1,'W0746',2,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-25','201709250031',1,'A0001',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-09-25','201709250046',1,'A0001',1,100 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-01','201710010171',1,'W0746',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-10','201710100474',1,'A0500',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-15','201710150061',1,'F0194',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-19','201710190940',1,'W0461',1,1000 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-22','201710220047',1,'W0156',3,350 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-30','201710300045',1,'B2137',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-30','201710300045',2,'W0156',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-10-30','201710300045',3,'Z3360',3,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-11-02','201711027410',1,'W0746',1,1000 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-11-24','201711240200',1,'Z2323',150,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-11-24','201711240200',2,'Z6511',150,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-11-24','201711241999',1,'M0122',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-11-24','201711241999',2,'A1055',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-01','201712010470',1,'B0102',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-01','201712010505',1,'N8810',3,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-01','201712120505',2,'N8990',6,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-05','201712056101',1,'W0746',1,600 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-12','201712120008',1,'Z2324',16,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-12','201712120009',1,'N0119',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-18','201712180015',1,'N0223',23,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-18','201712180054',1,'S0017',2,200 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2017-12-31','201712310011',1,'W1252',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-01-03','201801030310',1,'Z6511',2,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-01-03','201801030310',2,'W0012',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-01-10','201801100015',1,'B0102',1,500 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-01-13','201801130115',1,'F0190',1,500 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-01-13','201801130115',2,'F0194',1,500 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-01-13','201801130115',3,'A1055',1,500 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-02-25','201802250126',1,'A0100',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-02-25','201802250126',2,'W0156',2,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-01','201803014050',1,'S0331',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-09','201803090024',1,'S0331',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-09','201803090024',2,'Z6511',5,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-09','201803090024',3,'S0740',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-12','201803120001',1,'W0012',2,200 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-13','201803130207',1,'D6402',3,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-14','201803141004',1,'B0102',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-14','201803141004',2,'Z6511',3,300 );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-15','201803150014',1,'B0113',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-21','201803210080',1,'M0310',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-22','201803220901',1,'S0331',1,NULL );INSERT INTO 注文 ( 注文日,注文番号,注文枝番,商品コード,数量,クーポン割引料 ) VALUES ( '2018-03-22','201803220901',2,'A6788',1,NULL );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'A0009','麻のパンツ',7500,1,'2017-08-31',14 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'A0931','時代遅れのジャケット',7800,1,'2008-07-05',161 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'B0090','ヒール役のハイヒール',8900,2,'2016-12-01',75 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'N0223','ばねのおもちゃ（きりん）',630,9,'2016-12-01',88 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'N0501','ばねのおもちゃ（かもしか）',630,9,'2016-12-01',55 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'N1021','ばねのおもちゃ（しまうま）',630,9,'2016-12-01',65 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'S1990','ラップスカート',6800,1,'2017-02-10',18 );INSERT INTO 廃番商品 ( 商品コード,商品名,単価,商品区分,廃番日,売上個数 ) VALUES ( 'Z8980','ハンカチ（ペイズリー）',300,3,'2016-11-30',56 );