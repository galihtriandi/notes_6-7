# PRAKTIKUM 6 & 7

## 📌 Tujuan Praktikum
- Melatih implementasi CRUD (Create, Read, Update, Delete) pada aplikasi catatan.

- Menguasai manipulasi DOM untuk menampilkan dan mengubah elemen HTML secara dinamis.

- Manajemen state data agar catatan tersimpan sementara di memori aplikasi.

- Clean code architecture supaya kode rapi, modular, dan mudah dipelihara.

## 🚀 Fitur Utama
- Create (Tambah Catatan)  
Form input dengan judul dan isi catatan. Saat submit, catatan baru ditambahkan ke daftar.

- Read (Tampilkan Catatan)  
Semua catatan ditampilkan dalam grid/card layout. Elemen HTML di-generate dengan JavaScript.

- Update (Edit Catatan)  
Tombol Edit tersedia di setiap card. Isi catatan bisa diubah lalu disimpan kembali.

- Delete (Hapus Catatan)  
Tombol Delete menghapus catatan dari daftar.

- Desain Responsif  
Tampilan nyaman di mobile, tablet, dan desktop dengan CSS Flex/Grid.

$$ 🛠️ Langkah Implementasi
- Setup Project

- Buat folder project dengan file index.html, style.css, dan script.js.

- Hubungkan CSS dan JS di index.html.

- HTML Structure

- Buat form input (judul + isi catatan + tombol submit).

- Buat container <div id="notes-container"> untuk menampilkan catatan.

- CSS Styling

- Gunakan Flex/Grid untuk layout card.

- Tambahkan style responsif agar nyaman di berbagai perangkat.

- JavaScript Logic

- Create: Tangkap event submit, ambil data input, buat objek catatan, lalu render ke container.

- Read: Loop semua catatan dalam array, generate card HTML.

- Update: Tambahkan tombol Edit, ubah isi catatan, lalu render ulang.

- Delete: Tambahkan tombol Delete, hapus catatan dari array, lalu render ulang.
