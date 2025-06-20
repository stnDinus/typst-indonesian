// WARNING: this will probably be redundant in the next typst update, since
// there is a commit that adds indnonesian localization
// (https://github.com/typst/typst/commit/ea336a6ac71ba9d84da6caa5d64291c87b0bca44).
// With exception to `month_translation`, since month translations are not
// currently implemented

#let indonesian(body) = {
  show figure.where(kind: image): set figure(supplement: "Gambar")
  show figure.where(kind: table): set figure(supplement: "Tabel")
  set math.equation(supplement: "Persamaan ")
  set bibliography(title: "Daftar Pustaka")
  set heading(supplement: "Bagian")
  set outline(title: "Daftar Isi")
  show figure.where(kind: raw): set figure(supplement: "Kode")
  set page(supplement: "halaman")

  body
}

#let month_translation = (
  "Januari",
  "Februari",
  "Maret",
  "April",
  "Mei",
  "Juni",
  "Juli",
  "Agustus",
  "September",
  "Oktober",
  "November",
  "Desember",
)
