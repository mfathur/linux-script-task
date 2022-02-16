## Anggota Kelompok:
- Sem Abraham
- M Fathurrohman
- M Taufiq Azra H
- M Hariyanto
- Yohanes Nathaniel Raka



### 1. Install linux (any distro, debian-based is preferred)

Instalasi Linux di Virtual Machine (VMware):
  * Install Virtual Machine 
  * Buka Virtual Machine
  * Pilih file, kemudian pilih new Virtual Machine
  * Browse file Linux yang sudah didownload, pastikan file yang di browse sudah terdeteksi
  * Isi Fullname, Username, dan tentukan password untuk sistem operasi Linux
  * Atur nama virtual machine dan atur penyimpanan file virtual machine Linux
  * Pilih besar disk size untuk alokasi penyimpanan virtual machine
  * Customize Hardware sesuai kebutuhan dan spesifikasi komputer
  * Finish setting virtual machine, sistem operasi Linux akan mulai booting
  * Sistem Operasi Linux sudah berhasil di install



### 2. Use LXQt as desktop environment.
 
Kami tidak menggunakan LXQt dan lebih memilih untuk menggunakan Gnome karena DE ini adalah DE paling umum digunakan oleh Ubuntu. Selain itu, lebih banyak bahan bacaan yang dapat digunakan sebagai referensi ketika menggunakan Gnome sebagai DE.

### 3. Configure the DE, and remove sysbar panel at the bottom of the screen


### 4. Create a service stated in this link

kami memanfaatkan perintah showkey untuk melakukan print scan code atau ascii untuk setiap tombol di keyboard yang di tekan. kemudian kami melakukan parsing sehingga di dapat file dengan isi scan code untuk setiap tombol. Harapannya, setiap scan code dapat diterjemahkan menjadi ascii lalu dibuat suatu filter sehingga dapat diketahui tombol yang masuk dalam rentang ascii (0x20 - 0x7f) . kemudian dibuat perintah untuk menuliskan text ke file /tmp/keypressed.log

### 5. Create a script to list HID and Storage Devices connected through USB


### 6. Create a script to update, upgrade, and remove unused packages


### 7. Create an autorun script to show a terminal window when DE is loaded
