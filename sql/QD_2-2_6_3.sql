-- トランザクション取り消しと再登録
ROLLBACK;
BEGIN;
INSERT INTO Reservation VALUES (4, '2018-10-01 11:45', '0008', '0', '2018-10-02', '11:00', 90, '04', 14400, NULL);
INSERT INTO ReserveDetail VALUES (4, 'C');
INSERT INTO ReserveDetail VALUES (4, 'R');
COMMIT;
