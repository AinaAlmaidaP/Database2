/* CARA KONEKSI MYSQL VIA TERMINAL */
cd xampp\mysql\bin;
>mysql -u root -p;

/* CARA MENAMPILKAN DATABASE */
SHOW DATABASES;

/* CARA MEMBUAT DATABASAE */
CREAT DATABASE `11rpl1_db`; 

/* CARA MEMBUAT TABLE */
CREAT TABLE `siswa` (
		id_siswa INT(11) PRYMARY KEY AUTO_INCREMENT,
		nis CHAR(10);
		nama_lengakp VARCHAR(255);
		jk CHAR(1);
		tmp_lahir VARCHAR(255);
		tgl_lahir DATE;
		alamat TEXT;
		no_hp CHAR(15)
		tanggal_entri DATATIME;

/* CARA MENAMPILKAN TABLE */
SHOW TABLES;

/* CARA MENAMPILKAN SPESIFIKASI TABLE */
DESCRIBE `siswa`;

/* CARA MENAMBAHKAN RECORD KE TABLE */
INSERT INTO `siswa` SET
	 id_siswa = NULL,
	 is = '11800747',
     nama_lengkap = 'AINA ALMAIDA PUJIYANTI',
     jk = 'P',
     tmp_lahir = 'SUBANG',
     tgl_lahir = '2003-07-02',
     alamat = 'CINANGSI',
     no_hp = '083867285463',
     tanggal_entri = NOW();

/* CARA MENAMPILKAN SELURUH DATA TABLE */
SELECT * FROM `siswa`;

/* CARA MENAMPILKAN DATA DENGAN KONDISIS TERTENTU */
SELECT * FROM `siswa` WHERE jk = 'P';

/* CARA MENAMPILKAN BEBERAPA/BATAS RECORD PADA TEBLE */
SELECT * FROM `siswa` LIMIT 3, 5;

/* CARA MENAMPILKAN / MENGURUTKAN RECORD BERDASARKAN FIELD TERTENTU */
SELECT * FROM `siswa` ORDER BY tgl_lahir DESC;

/* CAR MENAMPILKAN FIELD MENGUNKAN FUNCTION */
SEWLECT UPPER(alamat) FROM `siswa`;

/* CARA MENAMPIILKAN BEBERAPA FIELD dengan KONDISI TERTENTU */
SELECT nama_lengkap, tmp_lahir, tgl_lahir FROM `siswa` WHERE YEAR(tgl_lahir) = '2003';

/* CARA MEMPERBAHARUI DATA PADA TABEL */
UPDATE nama_lengkap, tmp_lahir = 'BANDUNG',tgl_lahir = '2003-07-02' WHERE id_siswa




