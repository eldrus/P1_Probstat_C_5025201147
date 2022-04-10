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

<img width="365" alt="Screenshot 2022-04-10 215044" src="https://user-images.githubusercontent.com/103352161/162625334-cc36fa45-c04b-46ac-9d92-3abce61be8f9.png">

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

<img width="264" alt="1 b" src="https://user-images.githubusercontent.com/103352161/162625446-17078a49-a49b-4526-b0da-869d335774f3.png">


c. Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
1.a memiliki nilai peluang yang lebih tinggi dibandingkan nilai mean dari 1.b

d. Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama.

<img width="446" alt="1 d" src="https://user-images.githubusercontent.com/103352161/162625509-a6e0be64-e508-4346-a8d1-759f2a7b5092.png">

e. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.
```
mean = 1 / p
variance = (1 - p) / (p ^ 2)
mean
variance
```
hasil:

<img width="252" alt="1 e" src="https://user-images.githubusercontent.com/103352161/162625552-c62de79e-132f-4338-83dd-3140ad2b2f3a.png">


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

<img width="363" alt="2 a" src="https://user-images.githubusercontent.com/103352161/162625621-e6dd5620-ba0c-40fd-95c7-aa8570bde264.png">


b. Gambarkan grafik histogram berdasarkan kasus tersebut.

<img width="445" alt="2 b" src="https://user-images.githubusercontent.com/103352161/162625697-4bb7994b-e885-49b6-9d8d-ca3fd411324e.png">


c. Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.
```
mean = n * (p)
variance = n * ( p) * (1 - (p))
mean
variance 
```
hasil:

<img width="291" alt="2 c" src="https://user-images.githubusercontent.com/103352161/162625731-e3c01791-396c-4f4b-af25-a6f1db75e0ce.png">


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

hasil:

<img width="269" alt="3 a" src="https://user-images.githubusercontent.com/103352161/162625816-1698d5d6-05ca-4ad7-b27a-445abd76b9b6.png">


b. simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
setahun (n = 365).
hasil :

<img width="437" alt="3 b" src="https://user-images.githubusercontent.com/103352161/162625862-60edec0a-1732-43f2-8d54-627814ebdd69.png">


c. dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
nilai menurun

d. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.
```r
mean=variance=lamda
mean
variance
```
hasil : 

<img width="253" alt="3 d" src="https://user-images.githubusercontent.com/103352161/162625973-cfce3550-8ec7-4b6e-ac6a-874c9ecab7da.png">


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


b. Histogram dari Distribusi Chi-Square dengan 100 data random.

<img width="409" alt="4 c" src="https://user-images.githubusercontent.com/103352161/162626067-6e332ea8-7273-41b9-9e5c-651365474b67.png">


c. Nilai Rataan (μ) dan Varian (σ²) dari DistribusiChi-Square.
```
mean=v
variance= 2 * v
mean
variance
```
hasil :

<img width="215" alt="4 d" src="https://user-images.githubusercontent.com/103352161/162626105-40f1d9de-0453-4ebe-bf85-f2f4a22170cd.png">


## soal 5
Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan

a. Fungsi Probabilitas dari Distribusi Exponensial
```
set.seed(1)
probability = dexp(10, rate = lambda)
probability
```
gunakan set seed untuk mengenerate random number
mencari probabilitas distribusi eksponensial menggunakan dexp.

hasil :

<img width="447" alt="5" src="https://user-images.githubusercontent.com/103352161/162626139-a8d82c57-23fb-4b0d-95b2-c4198324b183.png">


 







