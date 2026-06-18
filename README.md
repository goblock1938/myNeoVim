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

Konfigurasi ini dikelola menggunakan **[Sebutkan Plugin Manager, misal: lazy.nvim]**. Berikut adalah daftar plugin andalan yang membuat Neovim ini lebih kuat dan produktif:

- **[Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)**
  _Fuzzy finder_ serbaguna yang sangat cepat. Membantu mencari nama file, riwayat pencarian, hingga menemukan teks spesifik di seluruh proyek kerja.
- **[Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**
  Mesin _parsing_ yang memberikan penyorotan sintaks (_syntax highlighting_) dengan sangat akurat dan cerdas untuk berbagai bahasa pemrograman.
- **[Nvim-LSPConfig](https://github.com/neovim/nvim-lspconfig)**
  Konfigurasi dasar untuk mengaktifkan fitur _Language Server Protocol_ (LSP) bawaan Neovim. Ini memberikan editor fitur modern seperti _auto-complete_, deteksi _error_ (_diagnostics_), dan _go-to definition_.
- **[Nvim-Tree.lua](https://github.com/nvim-tree/nvim-tree.lua)**
  _File explorer_ berbentuk pohon (sidebar) untuk memudahkan Anda melihat dan mengelola struktur folder proyek secara visual.
- **[Lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)**
  _Statusline_ yang ringan di bagian bawah layar. Memberikan informasi penting seperti mode yang sedang aktif, nama file, lokasi kursor, dan status Git.

_(Catatan untuk Anda: Tambahkan atau hapus \_list_ di atas sesuai dengan plugin yang benar-benar Anda pakai di dalam folder konfigurasi Lua Anda).\_

---

## ⌨️ Keybindings (Pintasan Keyboard)

Tombol `<Leader>` utama yang digunakan dalam konfigurasi ini adalah **[Isi tombol leader Anda, misal: Spasi]**.

Agar mempermudah alur kerja, berikut adalah tabel pintasan utama yang sudah dikonfigurasi:

| Pintasan     |  Mode  | Fungsi Utama                                           |
| :----------- | :----: | :----------------------------------------------------- |
| `<leader>e`  | Normal | Membuka atau menutup _File Explorer_                   |
| `<leader>ff` | Normal | Mencari file di dalam proyek (Telescope)               |
| `<leader>fg` | Normal | Mencari kata/teks di semua file (Telescope Live Grep)  |
| `<leader>w`  | Normal | Menyimpan perubahan (_Save_)                           |
| `<leader>q`  | Normal | Menutup _buffer_ atau keluar dari file                 |
| `K`          | Normal | Menampilkan informasi (_Hover documentation_) dari LSP |

---

_Dibuat dan dirawat oleh GoBlock1938._
