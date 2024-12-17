-- Membuat tabel untuk sistem peminjaman buku di perpustakaan

-- Tabel User
CREATE TABLE user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Tabel Buku
CREATE TABLE buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_buku VARCHAR(200) NOT NULL,
    penerbit VARCHAR(100),
    penulis VARCHAR(100),
    tahun_terbit YEAR
);
