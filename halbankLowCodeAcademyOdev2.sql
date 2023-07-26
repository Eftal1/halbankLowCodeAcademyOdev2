

-- Soru 1: Sql server’da metinsel, sayısal ve tarihsel veri tiplerini ve açıklamalarını yazınız.
/*
Metinsel Veri Tipleri
char: Unicode’u desteklemeyip char(n) şeklinde kullanılırlar. 8000 karaktere kadar değer alabilirler.Belirtilenden(n) az karakter girilse dahi giriş yapılan boyut kadar yer kaplar.Veri giriş boyutları benzer,sabit olan veri kümelerinde kullanılması önerilir

nchar: Unicode(uluslararası karakter setini,tanımlı tüm alfabeleri içerirç)destekler.Chardan farklı olarak maksimum 4000 karaktere kadar değer alabilir.

varchar: Chardan farklı olarak verinin boyutu kadar yere kaplar. 8000 karaktere kadar depolama yapar.Birbirinden farklı uzunlukta veri girişi yapılacağı zaman kullanılması önerilir. varchar(MAX) kullanımı ile 2GB’a kadar depolama yapılabilir.

nvarchar:Verinin boyutu kadar yer kaplar.Varchardan farklı olarak unicode’u destekler.4000 karaktere kadar değer alabilir.

text: Belirtilenden az değer girilse bile boyutu kadar yer kaplar.2GB’a kadar metinsel veri depolar.Unicode’u desteklemez.

ntext: Text’den farklı olarak girilen karakter boyutu kadar yer kaplar ve unicode’u destekler.

Sayısal Veri Tipleri

bit: Bir byte uzunluğunda tam sayı veri tipidir.Genellikle evet/hayır şeklinde mantıksal bilgileri tutmak için kullanılır.

int: 4 byte büyüklüğünde, -2 milyar /+2 milyar arasında değer tutabilen tam sayı veri tipidir.

bigint: 8 byte büyüklüğünde -2⁶³ ve 2⁶³ arasında değer tutabilen tam sayı veri tipidir.

smallint: 2 byte büyüklüğünde -32.768 ve 32.768 arası değer alabilen tam sayı veri tipidir.

tinyint: 1 byte büyüklğüne sahip, 0–255 arası tam sayı veriler için kullanılan tam sayı veri tipidir.

decimal,numeric: İkisinin de kullanımı aynıdır.Bu veri tipinde saklanacak sayının basamak sayısı tanımlanabilir.Veri tipi boyutu belirtilen basamak sayılarına göre değişkenlik gösterebilir.-38 ve +38 basamak arası verileri depolayabilir. -10³⁸ ,10³⁸ arası ondalık ve tam sayı türünde veri saklayabilir.

*/

-- Soru 2: Sql server üzerinde bir datakod adında bir database oluşturunuz

CREATE DATABASE DATAKOD

-- Soru 3: Oluşturulan bu database altında personel adında bir tablo oluşturunuz. Personel tablosu altında Ad,Soyad ve Doğum Tarihi adında 3 kolon oluşturunuz.

USE DATAKOD
CREATE TABLE PERSONEL
(
AD VARCHAR(50),
SOYAD VARCHAR(50),
DOGUM_TARIHI DATE
)

-- Soru 4: Bu tabloya 10 ınsert işlemi yapınız.

INSERT INTO PERSONEL VALUES ('Eftal', 'Yıldız', '07.08.1988')
INSERT INTO PERSONEL VALUES ('Ali', 'Demir', '01.01.1999')
INSERT INTO PERSONEL VALUES ('Veli', 'Yıldırım', '07.07.2000')
INSERT INTO PERSONEL VALUES ('Hasan', 'Kaya', '10.09.1985')
INSERT INTO PERSONEL VALUES ('Ayşe', 'Kazan', '01.01.1995')
INSERT INTO PERSONEL VALUES ('Fatma', 'Öztürk', '06.06.1996')
INSERT INTO PERSONEL VALUES ('Beyza', 'Ertürk', '05.04.2000')
INSERT INTO PERSONEL VALUES ('Kerim', 'Ayaz', '01.01.2000')
INSERT INTO PERSONEL VALUES ('Hakan', 'Kurum', '09.01.1987')
INSERT INTO PERSONEL VALUES ('Resul', 'Şan', '03.07.1999')
