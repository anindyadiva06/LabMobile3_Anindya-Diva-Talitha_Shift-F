# LabMobile3_Anindya-Diva-Talitha_Shift-F

Pada apliksi yang syaa buat, terdapat tampilan Log in serta Sidebar yang berisi menu Home dan About Me. 
- Pada Tampilan Log In terdapat input untuk username dan password
- Pada Tampilan Home berisi kalimat pembuka dan card dengan nama praktikum. Untuk sintaks pembuatan card dapat dilihat dibawah ini
            // Card 
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25), 
              ),
              elevation: 5, 
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white, 
                      Color.fromARGB(255, 240, 240, 240), 
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(20), 
                child: const Center(
                  child: Text(
                    'Praktikum Pemrograman Mobile Shift F',
                    style: TextStyle(
                      color: Color(0xFF0D47A1), 
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
Sintaks di atas mendefinisikan sebuah Card dengan sudut melengkung menggunakan `RoundedRectangleBorder` dan radius 25. Kartu ini memiliki efek bayangan dengan elevasi 5. Di dalamnya terdapat sebuah `Container` dengan dekorasi `BoxDecoration` yang menggunakan gradien linier dari atas ke bawah dengan dua warna, putih dan abu-abu muda. Container ini diberi padding 20 dan di dalamnya ada sebuah teks yang ditampilkan di tengah-tengah (`Center`). Teks tersebut berwarna biru tua (#0D47A1), berukuran font 20, dan dicetak tebal (bold), berisi kalimat "Praktikum Pemrograman Mobile Shift F".
- Pada tampilanmenu About Me terdapat 2 card yang berisi informasi pribadi say yaitu nama dan NIM. Untuk sintaksnya dapat dilihat seperti dibawah ini
  // Card pertama
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15), 
              ),
              elevation: 7, 
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white, 
                      Color.fromARGB(255, 240, 240, 240), 
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(20),
                child: const Center(
                  child: Text(
                    'Anindya Diva Talitha',
                    style: TextStyle(
                      color: Color(0xFF0D47A1), 
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20), 

            // Card kedua
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25), 
              ),
              elevation: 5,
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white, 
                      Color.fromARGB(255, 240, 240, 240), 
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(20),
                child: const Center(
                  child: Text(
                    'H1D022026',
                    style: TextStyle(
                      color: Color(0xFF0D47A1), 
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
Sintaks tersebut menampilkan dua Card. Card pertama memiliki sudut melengkung dengan radius 15 dan elevasi 7, dengan dekorasi gradien linier dari putih ke abu-abu muda. Di dalamnya terdapat teks "Anindya Diva Talitha" yang ditempatkan di tengah, berwarna biru tua (#0D47A1), ukuran font 20, dan dicetak tebal. Setelah Card pertama, ada SizedBox untuk memberikan jarak 20 piksel ke bawah. Card kedua memiliki sudut melengkung dengan radius 25 dan elevasi 5, dekorasi gradien yang sama, dan di dalamnya terdapat teks "H1D022026" dengan gaya teks yang serupa dengan Card pertama.      



![image](https://github.com/user-attachments/assets/820b5351-cce5-4a92-b282-a2d5ec9e4fd0)

![image](https://github.com/user-attachments/assets/9a627f60-607d-4ef8-9733-26491d6afe2a)

![image](https://github.com/user-attachments/assets/8c836dcb-3172-4931-8d63-4040f25e8178)

![image](https://github.com/user-attachments/assets/4ffe396a-fde7-43b6-b376-20fa240dbd32)






       
