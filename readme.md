# UAS - Automation Development and Operation

Nama: Rizqiansyah Ramadhan  
NIM: 1122140051  
Kelas: TI SE 22 P

## Membuat dan Mengunggah Image Docker ke GitHub dan Docker Hub dengan GitHub Workflows

1. **Membuat folder**: Buat folder dengan nama `UAS_PCC_Rizqiansyah_2024`.

2. **Membuat Folder Untuk di Copy ke Docker**: Buat folder yang berisi file HTML, CSS, dan beberapa gambar yang akan digunakan untuk website. Dalam kasus ini, saya membuat folder dengan nama `html`.

3. **Membuat Dockerfile**: Buat file dengan nama `Dockerfile` di direktori root proyek (`UAS_PCC_Rizqiansyah_2024`). Dockerfile ini berisi instruksi untuk membangun Docker image (penjelasannya ada di gambar di bawah).

4. **Inisialisasi Git di Folder Lokal**: Buka terminal dan jalankan perintah `git init` (menginisialisasi repositori Git lokal baru), lalu dilanjutkan dengan `git add .` (menambahkan semua file dan direktori ke area staging), dan `git commit -m “initialize project”` (membuat commit baru dengan pesan "initialize project").

5. **Membuat Repositori di GitHub**: Buat repositori baru di GitHub dengan nama yang sama dengan folder lokal (`UAS_PCC_Rizqiansyah_2024`).

6. **Remote dan Push**: Setelah folder lokal sudah di commit, tambahkan remote dengan perintah `git remote add origin https://github.com/Rizz404/UAS_PCC_Rizqiansyah_2024` (menambahkan remote baru dengan nama "origin" dan URL repositori GitHub Anda). Kemudian, push ke GitHub dengan perintah `git push -u origin main` (mengirim commit yang telah Anda buat di repositori lokal Anda ke repositori GitHub Anda).

7. **Membuat Access Token di Docker Hub**: Klik gambar inisial akun di Docker Hub, lalu klik `My Account`, lalu klik `Security` dan klik `New Access Token`. Buat token dengan nama `UAS_PCC_Rizqiansyah_2024`, lalu kemudian copy access token tersebut.

8. **Membuat Actions Secrets and Variables di GitHub**: Di halaman repositori GitHub Anda, pertama-tama klik `Settings`. Kemudian, scroll ke bawah dan temukan bagian `Secrets and variables`, lalu klik `Actions`, lalu tambah `New repository secret`. Anda akan diminta untuk memasukkan `Name` dan `Value` untuk secret baru. Masukkan `USERNAME` sebagai `Name` dan masukkan username Docker Hub Anda sebagai `Value`, lalu klik `Add secret`. Ulangi langkah-langkah ini untuk membuat secret lain dengan `Name` `ACCESS_TOKEN` dan `Value` adalah access token yang sudah dibuat di Docker Hub.

9. **Membuat dan Konfigurasi GitHub Actions**: Buat folder `.github` lalu di dalam folder `.github` tambahkan folder lagi bernama `workflows`, lalu di dalam `workflows`, tambahkan file bernama `github-actions.yml`.

10. **Konfigurasi GitHub Actions**: `github-actions.yml` ini akan berisi instruksi dan konfigurasi untuk menjalankan GitHub Actions (penjelasannya ada di gambar di bawah).

11. **Membuat Branch**: Buat branch `development` dan pindah ke branch `development` dengan perintah `git checkout -b development`. Branch `development` ini digunakan untuk branch tempat modifikasi website.

12. **Merge dan Pull Request**: Setelah modifikasi website selesai, buat `pull request` ke branch `main` (permintaan untuk menggabungkan perubahan dari satu branch ke branch lainnya). Setelah itu, lakukan `merge` (proses penggabungan perubahan dari satu branch ke branch lainnya).

13. **Menjalankan Docker Image yang Sudah Diunggah**: Sekarang siapapun bisa menjalankan Docker image yang telah diupload dengan perintah `docker run -itd -p 5000:80 rizz404/uas_pcc_rizqiansyah_2024:latest` (otomatis akan pull image dari Docker Hub dan langsung menjalankannya).

14. **Tampilan Website**
