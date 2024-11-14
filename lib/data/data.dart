class DataRecipe {
  String name;
  String ingredients;
  String howToMake;
  String imageAssets;
  String iconImageAssets;
  DataRecipe({
    required this.name,
    required this.imageAssets,
    required this.ingredients,
    required this.howToMake,
    required this.iconImageAssets,
  });
}

var friedRiceList = [
  //Nasi Goreng Daging Sapi
  DataRecipe(
      name: 'Nasi Goreng Daging Sapi',
      imageAssets: 'assets/images/nasi goreng daging sapi.jpg',
      iconImageAssets: 'assets/icon images/icon nasi goreng daging sapi.png',
      ingredients: '''• 1 mangkuk nasi
• 1 potong daging sapi
• 1/2 sdm cabai merah halus
• 3 siung bawang putih geprek
• 1 butir telur ayam
• garam secukupnya
• 3 buah nugget ayam
• 4 siung bawang merah iris
• saus tiram secukupnya
• 6 buah cabai rawit potong-potong
• kubis secukupnya
• lada secukupnya
• 1 batang daun bawang potong-potong
• 2 batang seledri potong-potong
• mentega secukupnya
• kecap manis secukupnya
• 1 buah mentimun ukuran kecil
• rempeyek kacang secukupnya
''',
      howToMake: '''1. Potong tipis daging beri taburan garam dan lada.
2. Tumis cabai rawit, bawang merah dan bawang putih. Masukkan daging. Tumis sebentar, lalu masukkan saus tiram dan kecap manis.
3. Goreng telur mata sapi, beri sedikit garam. Sisihkan.
4. Goreng nugget ayam, sisihkan.
5. Tumis lagi bawang merah, bawang putih, dan cabai sampai wangi. Lalu masukkan seledri dan daun bawang aduk sampai layu.
6. Masukkan nasi, aduk rata. Tambahkan kubis, saus tiram, kecap manis dan sedikit garam, aduk rata.
7. Hidangkan nasi dengan telur mata sapi, nugget ayam, tumis daging sapi, mentimun dan rempeyek kacang.
'''),
  //Nasi Goreng Ikan Asin
  DataRecipe(
      name: 'Nasi Goreng Ikan Asin',
      imageAssets: 'assets/images/nasi goreng ikan asin.jpeg',
      iconImageAssets: 'assets/icon images/icon nasi goreng ikan asin.png',
      ingredients: '''• 3 sdm minyak sayur
• 2 siung bawang putih, cincang halus
• 2 butir bawang merah, cincang halus
• 5 butir bakso ikan, iris kasar
• 8 ekor udang kupas sedang
• 1 batang daun bawang, iris kasar
• 400 g nasi putih dingin
• 2 sdm saus tiram
• 2 sdm kecap asin
• 1/2 sdt merica bubuk
• 1/2 sdt garam
• 50 g teri tawar sedang, goreng

Pelengkap:
• telur dadar/goreng
• tomat/timun
''',
      howToMake:
          '''1. Panaskan minyak dalam wajan, tumis bawang putih dan bawang merah hingga layu.
2. Masukkan bakso ikan, udang, dan daun bawang aduk hingga udang berubah warna.
3. Tambahkan nasi putih, bumbui dengan saus tiram, kecap asinm merica dan garam.
4. Besarkan api, aduk hingga semuanya tercampur rata.
5. Ambil sebagian teri goreng, memarkan kasar lalu campur dengan nasi goreng dan aduk rata.
6. Angkat, sajikan nasi goreng dengan taburan sisa teri dan Pelengkapnya.
'''),
  //Nasi Goreng Kari
  DataRecipe(
      name: 'Nasi Goreng Kari',
      imageAssets: 'assets/images/nasi goreng kari.jpg',
      iconImageAssets: 'assets/icon images/icon nasi goreng kari.png',
      ingredients: '''• 2 sdm mentega
• 1 siung bawang putih cincang
• 20 g bawang bombay atau 3 butir bawang merah, cincang kasar
• 100 g daging ayam/sapi/udang
• 1 batang daun bawang, iris kasar
• 5 buah buncis, iris kasar
• 10 helai daun kari, jika ada
• 1 sdm bumbu kari bubuk/kari India
• 300 g nasi putih dingin
• 1 sdt garam

Pelengkap:
• Emping
• Acar mentimun
• Telur mata sapi
''',
      howToMake:
          '''1. Tumis bawang putih dan bawang bombay hingga layu dan wangi.
2. Masukkan daging ayam/sapi/sefood, aduk hingga berubah warna.
3. Tambahkan daun bawang dan buncis, aduk hingga layu.
4. Masukkan daun kari, bumbu kari, nasi dan garam. Aduk-aduk hingga tercampur rata.
5. Angkat, sajikan hangat dengan Pelengkapnya.
'''),
  //Nasi Goreng Seafood
  DataRecipe(
      name: 'Nasi Goreng Seafood',
      imageAssets: 'assets/images/nasi goreng seafood.jpg',
      iconImageAssets: 'assets/icon images/icon nasi goreng seafood.png',
      ingredients: '''• Nasi putih 600 gram
•	Udang kupas dan dibelah punggungnya 150 gram
•	Cumi bersih yang potong bulat 1 cm 200 gram
•	Daun bawang dipotong 1/2 cm 1 batang
•	Kecap manis 3 sendok makan
•	Garam 1 sendok teh
•	Gula pasir 1/2 sendok teh
•	Minyak untuk menumis 2 sendok makan
•	Bawang goreng untuk taburan 1 1/2 sendok makan
•	Acar timun untuk pelengkap

Bumbu Halus:
•	Cabai merah besar 3 buah
•	Cabai merah keriting 5 buah
•	Bawang putih 2 siung
•	Bawang merah 8 butir
•	Tomat 1 buah
•	Terasi yang sudah dibakar 1 1/2 sendok teh
''',
      howToMake: '''1. Panaskan minyak.
2. Tumis bumbu halus hingga harum dan kemudian masukkan udang dan cumi dan aduk hingga berubah warna.
3. Tambahkan nasi putih, kecap manis, garam, dan gula pasir. Aduk rata dan sampai matang.
4. Masukkan daun bawang, kemudian aduk rata
5. Angkat dan taburkan bawang merah goreng.
6. Nasi goreng seafood sudah siap disajikan dengan tambahan acar timun dan kerupuk.
'''),
  //Nasi Goreng Sosis
  DataRecipe(
      name: 'Nasi Goreng Sosis',
      imageAssets: 'assets/images/nasi goreng sosis.jpeg',
      iconImageAssets: 'assets/icon images/icon nasi goreng sosis.png',
      ingredients: '''• 3 sdm minyak sayur
• 4 buah sosis sapi dan diiris tipis secara melintang
• 50 g daging ayam yang dipotong dalam bagian kecil
• 300 g nasi putih dingin
• 4 sdm Kecap Manis ABC
• 1 sdm bubuk perasa ayam
• 1 batang daun bawang yang diiris kasar
• 1 butir telur ayam kocok

Bumbu halus:
• 3 buah cabe merah keriting
• 5 butir bawang merah
• 3 siung bawang putih
• 1/4 sdt merica butiran
• 1/2 sdt terasi udang ABC (digoreng)
• 2 sdt garam

Bahan pelengkap:
• Telur mata sapi
• Kol yang sudah diiris halus
• Timun yang sudah dipotong dalam bagian kecil
• Emping goreng
''',
      howToMake: '''1. Ulek dan campurkan semua bahan bumbu hingga halus merata.
2. Panaskan minyak dalam wajan, kemudian tumis bumbu yang telah dihaluskan hingga wangi dan matang.
3. Masukkan telur ayam kocok dan aduk rata.
4. Masukkan sosis dan potongan ayam, lalu aduk hingga kaku dan matang.
5. Tambahkan nasi putih. Pada tahapan ini, api pada kompor harus dibesarkan. Kemudian aduk cepat hingga tercampur rata.
6. Tambahkan Kecap Manis ABC dan bubuk perasa ayam. Keduanya diaduk cepat hingga rata.
7. Taburkan daun bawang dan aduk sebentar, lalu angkat.
8. Sajikan nasi goreng dengan pelengkapnya.
'''),
];
var mieAndBaksoList = [
  //Bihun Goreng Seafood
  DataRecipe(
      name: 'Bihun Goreng Seafood',
      imageAssets: 'assets/images/bihun goreng seafood.jpeg',
      iconImageAssets: 'assets/icon images/icon bihun goreng seafood.png',
      ingredients:
          '''•	150 gram bihun yang telah seduh dengan air panas dan sudah ditiriskan
•	1 butir telur yang sudah dikocok lepas
•	1 gram udang kupas,lalu sisakan ekornya, dan juga belah punggungnya
•	1 buah cabai merah berukuran besar dan telah diiris miring
•	1/4 sendok teh garam
•	1/4 sendok teh merica bubuk
•	3 batang sawi hijau yang dipotong-potong. 
•	1 batang daun bawang yang dipotong 1 cm
•	2 sendok makan margarin untuk menumis
•	100 gram taoge bersih 
•	1 bungkus bumbu Ebi

Bahan bumbu bihun goreng seafood:
•	5 butir bawang merah 
•	3 siung bawang putih 
•	3 butir kemiri yang telah disangrai 
•	2 cm potongan kunyit

Bahan pelengkap:
•	5 sendok makan bawang merah goreng 
•	50 gram kerupuk kanji
''',
      howToMake:
          '''1. Langkah pertama tumis bumbu yang sudah dihaluskan diantaranya adalah bawang merah, bawang putih, kemiri dan kunyit hingga mengeluarkan aroma harum
2. Selanjutnya sisihkan dipinggiran wajan 
3. Tambahkan telur ke dalam campuran dan aduk hingga berbentuk butiran kasar
4. Setelah itu masukan udang hingga berubah warna 
5. Lalu masukan sayuran diantaranya touge dan sawi hijau hingga layu
6. Selanjutnya dengan memasukan bumbu ebi, merica,garam dan juga bihun
7. Untuk menambah selera tambahkan daun bawang yang telah disiapkan masak hingga matang dan angkat
8. Sajikan bihun dengan bahan pelengkap untuk menambah citarasa.
'''),
  //Mie Kuning Goreng Seafood
  DataRecipe(
      name: 'Mie Kuning Goreng Seafood',
      imageAssets: 'assets/images/mie goreng seafood.jpg',
      iconImageAssets: 'assets/icon images/icon mie goreng seafood.png',
      ingredients: '''•	200 gram mie kering, rebus dan tiriskan
•	50 gram udang, kupas
•	1 ekor cumi, kerat dan potong kotak
•	5 butih bakso ikan, belah 4
•	2 butir telur, kocok lepas
•	1 batang daun bawang, potong 2 cm
•	kecambah segar sesuai selera
•	2 sdm minyak goreng

Bumbu:
•	2 siung bawang putih, cincang
•	1 sdm kecap asin
•	2 sdm kecap manis
•	1/2 sdm arak masak
•	1 sdm saus tiram
•	1/2 sdt merica
''',
      howToMake: '''1. Panaskan minyak dan goreng telur, angkat dan sisihkan
2. Tumis bawang putih sampai harum
3. Masukkan udang, bakso ikan dan cumi, aduk
4. Tambahkan mie, telur goreng, daun bawang, kecambah, kecap asin, kecap manis, saus tiram, arak masak dan merica. Aduk rata hingga matang
5. Angkat dan hidangkan
'''),
  //Bakso Ikan Goreng
  DataRecipe(
      name: 'Bakso Ikan Goreng',
      imageAssets: 'assets/images/bakso ikan goreng.jpg',
      iconImageAssets: 'assets/icon images/icon bakso ikan goreng.png',
      ingredients: '''•	100 gram ikan tenggiri haluskan 
•	30 gram tepung terigu protein sedang 
•	100 gram tepung sagu
•	120 ml air es 
•	1 batang daun bawang iris halus 
•	2 siung bawang putih haluskan
•	3/4 sendok teh garam 
•	1/4 sendok teh merica bubuk 
•	1/2 sendok teh penyedap makanan
•	 minyak untuk menggoreng
''',
      howToMake: '''1. Rebus air sampai mendidih. 
2. Aduk rata semua bahan lalu bulatkan, bentuk bakso dan cemplungkan ke air mendidih yang dimasak. Saat sudah terapung angkat dan tiriskan. 
3. Dinginkan suhu bakso sejenak, lalu goreng sampai kekuningan.
'''),
  //Bakso Ikan Kuah
  DataRecipe(
      name: 'Bakso Ikan Kuah',
      imageAssets: 'assets/images/bakso ikan kuah.jpg',
      iconImageAssets: 'assets/icon images/icon bakso ikan kuah.png',
      ingredients: '''•	200 gram daging ikan kakap
• 2 siung bawang putih, haluskan
• 1 butir telur
• 50 ml air es
• 100 gram tepung tapioka
• Garam dan merica secukupnya

Kuah Bakso:
•	Tulang ikan kakap yang  diambil dagingnya untuk bakso
•	5 siung bawang merah, cincang halus
•	3 siung bawang putih, geprek, cincang halus
•	1 batang daun bawang
•	Garam dan merica secukupnya
•	Bawang goreng secukupnya
''',
      howToMake:
          '''1. Haluskan daging ikan (dengan blender/chopper/food processor)
2. Tambahkan bawang putih, telur, air es, tepung tapioka, garam dan merica, blender lagi hingga semua bahan tercampur rata
3. Bentuk bulatan dengan tangan, ambil sedikit adonan, genggam dengan tangan, ambil dengan sendok bulatan bakso yang keluar dari genggaman tangan
3. Masukkan ke dalam air panas
4. Setelah semua bulatan bakso selesai, baru masukkan kedalam air mendidih, tunggu hingga mengapung, angkat, masukkan kedalam air es, lalu tiriskan

Kuah Bakso:
1. Rebus tulang ikan hingga matang dan mendidih
2. Tumis bawang merah, bawang putih, daun bawang hingga harum, masukkan kedalam rebusan tulang ikan, saring
3. Tata bakso ikan dimangkuk, siram dengan kuah, taburi daun bawang dan bawang goreng
'''),
];
var seafoodList = [
  //Cumi Goreng Tepung
  DataRecipe(
      name: 'Cumi Goreng Tepung',
      imageAssets: 'assets/images/cumi goreng tepung.jpg',
      iconImageAssets: 'assets/icon images/icon cumi goreng tepung.png',
      ingredients: '''•	500 g cumi-cumi ukuran sedang
•	1 sdt soda kue
•	1 buah jeruk lemon, ambil airnya
•	250 g tepung terigu
•	1 sdt cabe merah bubuk
•	1 sdt kunyit bubuk
•	1 sdm kaldu ayam bubuk
•	150 ml susu cari
•	minyak goreng

Saus tartar, aduk jadi satu:
•	150 ml mayones botolan
•	1 sdm air jeruk lemon
•	1/2 sdt merica bubuk
•	1/4 sdt garam

Pelengkap:
•	jeruk lemon
''',
      howToMake:
          '''1.	Kupas kulit ari cumi, buang tulang lunak dan kantong tintanya. Potong-potong melintang 1/2 cm daging cumi.
2. Remas-remas dengan soda kue dan air jeruk lemon. Diamkan selama 30 menit lalu tiriskan.
3. Campurkan tepung terigu, cabe bubuk dan kunyit bubuk hingga rata.
4. Celupkan potongan cumi dalam campuran terigu lalu celupkan ke dalam susu dan lapisi lagi dengan campuran tepung.
5. Kerjakan yang sama dengan sisa cumi-cumi.
6. Susun di wadah datar dan biarkan hingga agak kering.
7. Goreng dalam minyak panas dan banyak hingga kuning keemasan lalu tiriskan.
8. Sajikan hangat dengan Saus Tartar atau saus cabe, jika suka.
'''),
  //Gurame Goreng Terbang
  DataRecipe(
      name: 'Gurame Goreng Terbang',
      imageAssets: 'assets/images/gurame goreng terbang.jpg',
      iconImageAssets: 'assets/icon images/icon gurame goreng terbang.png',
      ingredients: '''• 1000g ikan gurame/ 1kg
• 1 sendok teh air perasan jeruk nipis
• 1 sendok teh garam
• 50g tepung terigu
• 50g tepung kanci
• minyak goreng secukupnya

Bahan pelengkap:
• 5 iris timun
• 4 irisan tomat
• 1 lembar daun selada kering
''',
      howToMake:
          '''1. terlebih dahulu bersihkan ikan dari sisk dan kotoranya,lalu cuci hingga bersih lalu sayat daging bagian kiri dan kanan hingga kepala tapi jgn sampai putus nya
2. langkah berikutnya lubangi sayap ikan untuk membentuk sayap tali ekor ikan ke kepala menggunakan benang kanan dan kiri tarik hingga melengkung seperi sayap
3. kemudian goreng ikan menggunakan minyak yg telah di panaskan hingga semua ikan terendam tidak usah di aduk hal ini supaya daging ikan tidak hancur,diamkan hingga ikan keras dan berwarna coklat keemasan ankat lalu tiriskan
'''),
  //Kepiting Asam Manis
  DataRecipe(
      name: 'Kepiting Asam Manis',
      imageAssets: 'assets/images/kepiting asam manis.jpg',
      iconImageAssets: 'assets/icon images/icon kepiting asam manis.png',
      ingredients: '''•	1 ekor kepiting, ukuran besar.
•	1 butir telur ayam, kocok lepas.
•	5 sdm saus tomat.
•	1 sdm saus sambal.
•	Secukupnya garam, gula pasir, merica bubuk dan kaldu bubuk atau penyedap rasa.
•	Secukupnya Minyak goreng, untuk menumis.
•	Secukupnya Air.

Bumbu Kepiting Asam Manis:
•	2 buah cabai merah keriting (haluskan).
•	2 siung bawang putih (haluskan).
•	1 cm jahe (haluskan).
•	1 siung bawang bombay (potong kasar).
''',
      howToMake:
          '''1.	Bersihkan kepiting sampai bersih dari sisa lumpur ataupun kotoran menggunakan air mengalir. Kemudian rebus kepiting hingga matang dan berubah warna kemerahan, angkat dan diamkan sebentar agak dingin, lalu belah menjadi 2 bagian.
2. Haluskan cabai merah keriting, bawang putih dan jahe, serta potong kasar bawang bombay.
3. Panaskan wajan dengan sedikit minyak goreng, lalu tumis bumbu yang telah dihaluskan bersama bawang bombay hingga wangi. Tambahkan juga saus tomat dan saus sambal, lalu tuangkan secukupnya air kedalam tumisan.
4. Tunggu sampai mendidih, lalu tambahkan gula pasir, garam, kaldu bubuk, merica, tambahkan juga telur kocok, lalu aduk sampai rata.
5. Tes rasa, apabila sudah dirasa pas, lalu masukkan kepiting, dan masak kurang lebih 5 menit sambil sesekali di aduk hingga bumbu meresap.
6. Angkat kepiting dan sajikan selagi hangat bersama dengan nasi putih hangat.
'''),
  //Lele Fillet Goreng Crispi
  DataRecipe(
      name: 'Lele Fillet Goreng Crispi',
      imageAssets: 'assets/images/lele fillet crispi.jpg',
      iconImageAssets: 'assets/icon images/icon lele fillet crispi.png',
      ingredients: '''•	250 gr fillet lele
•	Cuka secukupnya
•	3 sdm tepung segitiga
•	1 sdm tepung beras
•	Garam
•	Gula
•	Penyedap rasa
•	Merica
•	air secukupnya
Bumbu halus:
•	5 siung bawang putih
•	2 siung bawang putih
•	1 ruas kecil kunyit
•	1 sdt ketumbar
•	1/2 sdt merica
•	Garam dan penyedap rasa secukupnya
''',
      howToMake:
          '''1. Lumuri fillet lele dengan cuka, diamkan sebentar, lalu cuci bersih.
2. Lumuri lele dengan bumbu halus, diamkan minimal 15 menit.
3. Panaskan minyak dengan api sedang.
4. Campur bahan pelapis: tepung terigu, tepung beras, garam, gula, merica dan penyedap. Aduk rata dan tambahkan air.
5. Lumuri lele dengan adonan pelapis, goreng sampai keemasan, balik hanya 1 kali saja.
6. Sajikan.
'''),
  //Nila Bakar
  DataRecipe(
      name: 'Nila Bakar',
      imageAssets: 'assets/images/nila bakar.jpg',
      iconImageAssets: 'assets/icon images/icon nila bakar.png',
      ingredients: '''•	Ikan nila 1 ekor
•	Jeruk nipis 1/2 buah
Bumbu ikan bakar nila dihaluskan:
•	Bawang merah 1 siung
•	Bawang putih 1 siung
•	Garam 1 sdt
•	Gula merah sisir 2 sdm
•	Kecap manis 3 sdm
•	Saus tomat 3 sdm
•	Minyak 2 sdm
''',
      howToMake:
          '''1.	Cuci bersih ikan nila, buang isi perut dan sisiknya serta sayat-sayat setiap sisinya. Lalu lumuri dengan air perasan jeruk nipis. Diamkan sejenak, bilas lagi hingga bersih.
2. Selanjutnya lumuri ikan dengan bumbu halus, diamkan kurang lebih 30 menit biar bumbu meresap.
3. Siapkan alat bakarnya, lalu bakar ikan sampai matang. Sesekali boleh diolesi kembali bumbu halus. Jika sudah matang, sajikan.
'''),
  //Nila Goreng Crispi untuk 4 porsi
  DataRecipe(
      name: 'Nila Goreng Crispi untuk 4 porsi',
      imageAssets: 'assets/images/nila goreng crispi.jpg',
      iconImageAssets: 'assets/icon images/icon nila goreng crispi.png',
      ingredients: '''•	4 ekor ikan nila ukuran sedang, dikerat-kerat
•	2 sendok teh air jeruk nipis
•	850 ml minyak untuk menggoreng

Bumbu Halus :
•	3 siung bawang putih, dihaluskan
•	2 buah kemiri, disangrai, dihaluskan
•	1 sendok teh ketumbar bubuk
•	150 ml air
•	2 sendok teh garam
•	1/4 sendok teh merica bubuk

Bahan Pelapis (aduk Rata) :
•	200 gram tepung protein sedang
•	50 gram tepung beras
•	1/2 sendok teh baking powder
•	1/2 sendok teh garam
•	1/4 sendok teh merica bubuk 
''',
      howToMake:
          '''1.	Lumuri ikan dengan air jeruk nipis dan bumbu halus. Diamkan 15 menit.
2. Gulingkan di atas bahan pelapis. Kibas-kibaskan.
3. Goreng dalam minyak yang sudah dipanaskan di atas api sedang hingga matang.
'''),
  //Udang Goreng Tepung
  DataRecipe(
      name: 'Udang Goreng Tepung',
      imageAssets: 'assets/images/udang goreng tepung.jpeg',
      iconImageAssets: 'assets/icon images/icon udang goreng tepung.png',
      ingredients: '''•	Udang 300 gram, ukuran sedang
•	Bawang putih 2 siung, haluskan
•	Merica bubuk 1/2 sendok teh
•	Telur 1 butir
•	Garam secukupnya

Bahan Pelapis Udang Goreng :
•	Tepung terigu 5 sendok makan
•	Tepung maizena 1 sendok makan
''',
      howToMake:
          '''1.	Pertama-tama cuci udang, buang kulit dan kepalanya, kerat punggungnya lalu bersihkan kotoran dipunggung udang.
2. Bumbui udang dengan bawang putih, merica bubuk dan juga garam. Remas-remas sebentar hingga bumbu merata, diamkan selama 30 menit.
3. Selanjutnya kocok telur, celupkan udang ke dalam telur kocok lalu gulingkan ke dalam campuran tepung pelapis sampai terbalut rata. Cubit-cubit tepug agar hasil akhir udang goreng menjadi cantik.
4. Kemudian panaskan minyak dalam wajan, goreng udang sampai matang. Angkat, sajikan.
'''),
  //Udang Saus Tiram
  DataRecipe(
      name: 'Udang Saus Tiram',
      imageAssets: 'assets/images/udang saus tiram.jpg',
      iconImageAssets: 'assets/icon images/icon udang saus tiram.png',
      ingredients: '''• 500 gr udang galah

Bumbu:
• 2 buah cabai merah, iris
• 4 buah bawang putih, cincang
• 1 buah bawang bombai, iris

Saus:
• 4 sdm kecap manis
• 3 sdm saus tiram
• 1 sdm saus tomat
• 2 sdt kecap inggris

Bumbu lain:
• 3 sdm margarin atau minyak goreng
• Garam, gula secukupnya
• Daun bawang secukupnya
''',
      howToMake:
          '''1. Cuci bersih udang, lalu masak sebentar dengan sedikit air sampai berubah warna kemerahan.
2. Panaskan margarin, tumis bawang putih sampai harum lalu masukkan bawang bombai, cabai lalu masukkan udang, beri kecap dan semua saus. Beri sedikit air.
3. Masak sebentar sampai bumbu meresap, koreksi rasa. Tambahkan gula garam jika bumbu kurang pas.
4. Sajikan.
'''),
];
var drinksList = [
  // Es Cincau Jeruk Nipis
  DataRecipe(
      name: 'Es Cincau Jeruk Nipis',
      imageAssets: 'assets/images/es cincau jeruk nipis.jpg',
      iconImageAssets: 'assets/icon images/icon es cincau jeruk nipis.png',
      ingredients: '''• cincau hitam 
• 2 sendok makan gula pasir
• 3 buah gula jawa
• 1 buah Jeruk Nipis
• 2 daun pandan
• 1 Liter air
''',
      howToMake: '''1. Ambil satu balok cincau hitam, lalu potong dadu.
2. Siapkan 1 liter air, kemudian masukkan 2 daun pandan, 2 sendok makan gula pasir dan 3 buah gula Jawa. Selanjutnya bahan-bahan tersebut direbus hingga mendidih.
3. Setelah mendidih, masukkan cincau hitam yang sudah dipotong tadi ke dalam air rebusan dan aduk sampai merata.
4. Dinginkan sejenak, kemudian tambahkan air perasan jeruk nipis dan aduk kembali.
5. Sajikan minuman cincau hitam jeuk nipis dengan menambahkan es. Bisa juga didiamkan di lemari es, sebelum disantap.
'''),
  // Es Jeruk Nipis
  DataRecipe(
      name: 'Es Jeruk Nipis',
      imageAssets: 'assets/images/es jeruk nipis.jpg',
      iconImageAssets: 'assets/icon images/icon es jeruk nipis.png',
      ingredients: '''•	1 buah jeruk nipis
•	1 gelas air es
•	2 sdm gula pasir putih
•	Es batu secukupnya
''',
      howToMake:
          '''1.	Langkah pertama yang harus diketahui Sedulur adalah, potonglah jeruk nipis menjadi dua bagian. Untuk bagian pertama, untuk diambil air perasannya. Sementara satunya lagi iris tipis.
2. Langkah kedua, selanjutnya masukkan air perasan jeruk nipik ke dalam gelas yang sudah dipersiapkan.
3. Setelah terisi dengan air perasa jeruk, maka selanjutnya tuangkan air, gula pasir secukupnya dan juga es batu.
4. Terakhir aduk sampai rata dan minuman siap untuk dinikmati.
'''),
  // Es Jeruk Peras
  DataRecipe(
      name: 'Es Jeruk Peras',
      imageAssets: 'assets/images/es jeruk peras.jpg',
      iconImageAssets: 'assets/icon images/icon es jeruk peras.png',
      ingredients: '''•	5 buah jeruk peras (bisa juga gunakan jeruk kasturi)
•	5 sdm gula pasir, larutkan dengan air panas secukupnya
•	Air es secukupnya.
•	Es batu secukupnya
''',
      howToMake:
          '''1. Langkah pertama yang harus Sedulur lakukan adalah, peras semua jeruk dengan menggunakan alat peras atau saringan sampai benar-benar habis airnya.
2. Langkah kedua kemudian, campurkan perasan air jeruk tadi dengan air, gula, es dan es batu secukupnya.
3. Langkah ketiga selanjutnya, aduk secukupnya dan jangan lupa tes rasa es jeruk kamu Sedulur
4. Terakhir minuman siap untuk dinikmati.
'''),
  // Es Lemon Tea
  DataRecipe(
      name: 'Es Lemon Tea',
      imageAssets: 'assets/images/es lemon tea.jpg',
      iconImageAssets: 'assets/icon images/icon es lemon tea.png',
      ingredients: '''•	air teh tawar secukupnya
•	1 buah jeruk lemon ( peras airnya )
•	gula batu yang cairkan secukupnya
•	es batu yang dihancurkan secukupnya
''',
      howToMake: '''1.	Siapkan gelas untuk menyajikan es lemon tea
2. Masukkan gula batu yang sudah dicairkan kedalam gelas
3. Tuang air teh tawar kedalam gelas yang sudah diisi gula cair
4. Masukkan juga perasa air jeruk lemon sesukupnya
5. Lalu tambahkan es batu yang sudah dihancurkan kedalam gelas
6. Aduk sedikit demi sedikit dengan sendok sampai tercampur rata
7. Sajikan es lemon tea untuk keluarga anda
'''),
// Es Timun Serut Selasih
  DataRecipe(
      name: 'Es Timun Serut Selasih',
      imageAssets: 'assets/images/es timun serut selasih.jpg',
      iconImageAssets: 'assets/icon images/icon es timun serut selasih.png',
      ingredients: '''•	Mentimun 1 buah (cuci bersih)
•	Gula pasir 3 sendok makan
•	Air putih matang 300 mili liter
•	Air perasaan jeruk nipis 2 sendok makan
•	Biji selasih 1 sendok teh
•	Es batu secukupnya
''',
      howToMake:
          '''1. Langkah pertama rendam biji selasih ke dalam air sampai mengembang, tiriskan.
2. Selajutnya serut buah mentimun, sisihkan.
3. Dalam wadah, silahkan campur gula dan sedikit air hangat. Aduk rata sampai gula larut.
4. Setelah itu masukkan air minum, timun serut, air perasaan jeruk nipis dan selasih, aduk rata.
5. Terakhir tuang dalam gelas saji, masukkan es batu secukupnya, biarkan sampai air es batu sedikit larut.
6. Es timun serut selasih siap untuk dinikmati.
'''),
];

var recipe = [
  friedRiceList,
  mieAndBaksoList,
  seafoodList,
  drinksList,
];
