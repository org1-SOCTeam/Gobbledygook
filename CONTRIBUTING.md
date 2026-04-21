# Panduan Kontribusi untuk Pengembang SAP dan Aplikasi Biasa

## Cara Clone Repository
1. Buka terminal Anda.
2. Jalankan perintah berikut untuk meng-clone repository:
   ```
   git clone https://github.com/org1-SOCTeam/Gobbledygook.git
   ```
3. Masuk ke direktori yang baru saja di-clone:
   ```
   cd Gobbledygook
   ```

## Branching
- Selalu buat branch baru untuk setiap fitur atau perbaikan yang Anda kerjakan:
  ```
  git checkout -b nama-branch
  ```
- Gunakan nama yang deskriptif untuk branch Anda.

## Submit Pull Request
1. Setelah Anda menyelesaikan pekerjaan Anda, push branch ke remote:
   ```
   git push origin nama-branch
   ```
2. Buka repository di GitHub dan buat Pull Request (PR) dari branch Anda ke `main`.
3. Tambahkan deskripsi yang jelas tentang perubahan yang Anda buat.

## Cek Hasil Workflow
- Setelah mengajukan PR, pastikan untuk memeriksa status workflow dan build yang dijalankan otomatis oleh CI/CD.
- Periksa apakah semua tes berhasil sebelum menggabungkan PR.

## Aturan Code Review
- Semua PR wajib ditinjau oleh setidaknya satu anggota tim lain sebelum digabungkan.
- Berikan umpan balik konstruktif dan jaga komunikasi tetap terbuka.

## Tips Kontribusi Kolaboratif Lintas Grup
- Gunakan issue tracker untuk mendiskusikan fitur baru dan perbaikan.
- Saling memberi tahu tentang progres masing-masing agar kolaborasi tetap efektif.
- Tetap terbuka terhadap umpan balik dari grup lain dan bersedia untuk menyesuaikan pekerjaan Anda jika diperlukan.