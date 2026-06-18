# Set-Up My lazyvim gw

Selamat datang di **myNeoVim**! Ini adalah konfigurasi Neovim pribadi saya yang dibangun secara ringan dan modular menggunakan **Lua**.

## 📋 Prasyarat (Prerequisites)

Sebelum menginstal konfigurasi ini, pastikan sistem Anda sudah memiliki:

- [Neovim](https://neovim.io/) (Disarankan versi >= 0.9.0)
- [Nerd Fonts](https://www.nerdfonts.com/) (Agar ikon-ikon di editor bisa tampil dengan baik)
- Git
- `ripgrep` dan `fd` (Untuk fitur pencarian yang optimal)
- Compiler C seperti `gcc` atau `clang` (Dibutuhkan oleh Treesitter)

## 🛠️ Instalasi

⚠️ **Penting**: Pastikan Anda mem-backup konfigurasi Neovim lama Anda sebelum menginstal konfigurasi ini agar file lama Anda tidak hilang.

```bash
# 1. Backup konfigurasi lama Anda (jika ada)
mv ~/.config/nvim ~/.config/nvim.bak

# 2. Clone repositori myNeoVim ke folder config
git clone https://github.com/goblock1938/myNeoVim.git ~/.config/nvim

# 3. Buka Neovim (plugin manager akan otomatis menginstal plugin yang dibutuhkan)
nvim
```

## 📂 Struktur Direktori

Agar lebih mudah dimodifikasi, konfigurasi ini dibagi menjadi beberapa modul terpisah:

```bash
~/.config/nvim/
├── init.lua # Entry point utama Neovim
└── lua/
├── core/ # Pengaturan dasar (options, keymaps, autocommands)
└── plugins/ # Konfigurasi plugin individual (Telescope, LSP, dll)
```

## 📦 Plugin Utama

Konfigurasi ini menggunakan [Sebutkan Plugin Manager Anda, misal: lazy.nvim / packer.nvim] untuk mengelola plugin. Beberapa plugin andalan yang saya gunakan meliputi:
Telescope.nvim: Fuzzy finder untuk mencari file dan teks.
Nvim-Treesitter: Syntax highlighting yang jauh lebih baik.
Nvim-LSPConfig: Konfigurasi Native Language Server Protocol (LSP).
(Tambahkan plugin lain yang Anda gunakan di sini...)
⌨️ Keybindings (Pintasan Keyboard)
Tombol <Leader> utama yang digunakan dalam konfigurasi ini adalah [Tombol Leader Anda, misal: Spasi].
Berikut adalah beberapa pintasan penting:
Pintasan
Mode
Deskripsi
<leader>e
Normal
Membuka File Explorer
<leader>ff
Normal
Mencari file (Telescope)
<leader>w
Normal
Menyimpan file
<leader>q
Normal
Keluar / Menutup buffer
(Sesuaikan tabel ini dengan pintasan khusus yang Anda atur di file keymaps Anda)
Dibuat oleh GoBlock1938

---

**Catatan untuk Anda saat mengisi draf ini:**

1. **URL Clone:** Saya sudah memasukkan URL `https://github.com/goblock1938/myNeoVim.git` yang sesuai dengan nama pengguna GitHub Anda [1, 3].
2. **Bagian dalam kurung siku `[...]` dan cetak miring:** Bagian ini harus Anda hapus dan ganti dengan alat yang benar-benar Anda pakai di dalam _source code_, karena informasi spesifik seperti _plugin manager_ dan tombol `<Leader>` tidak terlihat di halaman profil Anda.

Apakah draf ini sudah sesuai dengan yang Anda bayangkan, atau ada bagian yang ingin ditambahkan (misalnya menambahkan screenshot)?
