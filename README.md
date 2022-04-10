# P1_Probstat_C_5025201147\
## sayid ziyad ibrahim alaydrus - 5025201147

# soal 1
Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan
seseorang yang menghadiri acara vaksinasi sebelumnya.

a. Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?
 ```
 dgeom(1,0.20)+dgeom(2,0.20)+dgeom(3,0.20)
```
mencari peluang dengan menggunakan fungsi dgeom dengan 3 kejadian. dimana x=3 orang, sebelum kejadian pertama dan peluang p=0.20.
hasil :
![1.a](https://github.com/eldrus/P1_Probstat_C_5025201147/issues/1#issue-1199033757)

b. mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )
```
p = 0.20
x = 3
mean(rgeom(n=10000,  p) ==3)
mean
```
inisialisasi p dan x lalu menggunakan fungsi mean(rgeom untuk mencari nilai mean.
hasil: 

c. Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
1.a memiliki nilai peluang yang lebih tinggi dibandingkan nilai mean dari 1.b

d. Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
e. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.
```
mean = 1 / p
variance = (1 - p) / (p ^ 2)
mean
variance
```
hasil:

## soal 2
Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan.
a. Peluang terdapat 4 pasien yang sembuh
```r
x=4
n=20
p=(0.20)
binomial= function(x,n,p)
{
  f=(choose(n,x)*(p^x)*(1-p)^(n-x))
  cat("peluang binomial : \n",f,"\n")
}
binomial(4,20,0.20)
dbinom(4,20,0.20)
```
menggunakan choose dan menggunakan formula untuk mencari nilai peluang sembuhnhya 4 orang. lalu menggunakan dbinom untuk mencari nilai peluang.
hasil :

b. Gambarkan grafik histogram berdasarkan kasus tersebut.

c. Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.
```
mean = n * (p)
variance = n * ( p) * (1 - (p))
mean
variance 
```
hasil:

## soal 3
Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis
4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson).

a. Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?
``` 
lambda=4.5
x=6
probability = dpois(x, lambda)
probability
```
untuk mencari peluang bayi lahir pertama inisialisasi dulu x= 6 bayi. lalu mencari probabilitas nya dengan menggunakan dpois menghitung x dan lambda.

b. simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
setahun (n = 365).
hasil :

c. dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
hasil :

d. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.
```r
mean=variance=lamda
mean
variance
```
hasil :

## soal 4
Diketahui nilai x = 2 dan v = 10. Tentukan:

a. Fungsi Probabilitas dari Distribusi Chi-Square
```r
x=2
v=10

#a
probability = dchisq(x, 10)
probability
```
mencari fungsi probabilitas menggunakan dchisq dengan x=2 dan v=10. lalu memanggil probabilitas untuk menampilkan nilai nya.
hasil :

b. Histogram dari Distribusi Chi-Square dengan 100 data random.

c. Nilai Rataan (μ) dan Varian (σ²) dari DistribusiChi-Square.
```
mean=v
variance= 2 * v
mean
variance
```
 hasil :
 







