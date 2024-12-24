class HealthcarePlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String services;
  String contactInfo;
  String imageAsset;
  List<String> imageUrls;

  HealthcarePlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.services,
    required this.contactInfo,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var healthcarePlaceList = [
  HealthcarePlace(
    name: 'Rumah Sakit ',
    location: '',
    description:
        'Rumah sakit adalah sebuah tempat dimana disitu terdapat banyak pasien dan dokter. Rumah sakit biasanya digunakan untuk berobat bagi orang sakit. Orang yang menangani pasien disebut dokter. Asisten dokter disebut perawat. Dirumah sakit terdapat banyak bangsal-bangsal. Bangsal-bangsal tersebut digunakan untuk menginap bagi orang sakit yang penyakitnya perlu di tinjau oleh pihak rumah sakit.  Orang yang berobat dirumah sakit tidak selalu harus menginapdirumah sakit. Bila telah sembuh maka pasien akan diperbolehkan untuk pulang. ',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    services:
        'Layanan gawat darurat, poliklinik spesialis, laboratorium, radiologi',
    contactInfo: '022-1234567',
    imageAsset: 'images/Rumah-Sakit.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP0m4PY8gWGUqmKRqHYTl3HPLfrZXG81Aa9g&s',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/indizone/2019/11/19/vWs58L/t_5de5f0aee125b.jpg',
      'https://i0.wp.com/trensehat.id/wp-content/uploads/2023/05/Rumah-Sakit-Terbaik-scaled.jpg?fit=2560%2C1440&ssl=1',
    ],
  ),
  HealthcarePlace(
    name: 'Rumah Sakit Jiwa',
    location: '',
    description:
        'Rumah sakit gangguan mental atau yang dikenal sebagai rumah sakit jiwa adalah rumah sakit yang khusus untuk perawatan gangguan mental serius. Rumah sakit gangguan mental sangat bervariasi dalam tujuan dan metode. Beberapa rumah sakit mungkin mengkhususkan hanya dalam jangka pendek atau terapi rawat jalan untuk pasien berisiko rendah. Orang lain mungkin mengkhususkan diri dalam perawatan sementara atau permanen dari warga yang sebagai akibat dari gangguan psikologis, memerlukan bantuan rutin, perawatan khusus dan lingkungan yang terkendali.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    services: 'Layanan kesehatan , Kejiwaan, konsultasi Mental',
    contactInfo: '022-7654321',
    imageAsset: 'images/RSJ.jpg',
    imageUrls: [
      'https://sippn.menpan.go.id/images/article/large/profil-depan-rs-1-20240426115132.jpeg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP0Oo3llcV7dp1Yk_N9cPzg1_f-_RFkOBR4Q&s',
      'https://cdn-healthcare.hellohealthgroup.com/2022/10/1666938517_635b76955bf807.05575449.jpg',
    ],
  ),
  HealthcarePlace(
    name: 'Klinik ',
    location: '',
    description:
        'Klinik merupakan fasilitas pelayanan kesehatan yang memberikan layanan perorangan dengan menyediakan pelayanan medis dasar dan/atau spesialis, yang dijalankan oleh berbagai tenaga kesehatan seperti perawat, bidan, dan dipimpin oleh seorang tenaga medis, seperti dokter, dokter spesialis, dokter gigi, atau dokter gigi spesialis.',
    openDays: 'Hari Kerja',
    openTime: '08:00 - 20:00',
    services: 'Layanan kesehatan umum, layanan Medis, cek kesehatan',
    contactInfo: '022-678910',
    imageAsset: 'images/Klinik.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1598256989800-fe5f95da9787?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMTc3M3wwfDF8c2VhcmNofDExfHxjbGluaWN8ZW58MHx8fHwxNjkwMzU0MjAyfDA&ixlib=rb-4.0.3&q=80&w=1080',
      'https://images.unsplash.com/photo-1629909613654-28e377c37b09?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMTc3M3wwfDF8c2VhcmNofDIxfHxrbGluaWt8ZW58MHx8fHwxNzA2NzYyMTY2fDA&ixlib=rb-4.0.3&q=80&w=1080',
      'https://konspirasikeadilan.id/api/v1/file/download/d13446d224636724f54bd5046c2b20ba283baa7b',
    ],
  ),
  HealthcarePlace(
    name: 'Apotek',
    location: '',
    description:
        'Apotek (berasal dari bahasa Belanda: Apotheek) adalah tempat menjual dan kadang membuat atau meramu obat. Apotek juga merupakan tempat apoteker melakukan praktik profesi farmasi sekaligus menjadi peritel. Kata ini berasal dari kata bahasa Yunani apotheca yang secara harfiah berarti "penyimpanan".',
    openDays: 'Hari Kerja',
    openTime: '08:00 - 22:00',
    services: 'Layanan kesehatan umum, Obat Obatan, pemeriksaan kesehatan',
    contactInfo: '022-5551234',
    imageAsset: 'images/Apotek.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/850/BgtCLw/2021/8/28/8b725719-06a8-4e08-863c-82c14d6dd9b8.jpg?ect=4g',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLHh1yJ0Nz5-qOiB-AF1jp0jHLf3kfoifW3w&s',
      'https://apotektitimurni.com/images/news/kesehatan_apotek.png',
    ],
  ),
  HealthcarePlace(
    name: 'Puskesmas',
    location: '',
    description:
        'Pusat Kesehatan Masyarakat (Puskesmas) adalah fasilitas pelayanan kesehatan di Indonesia yang bertujuan menyelenggarakan upaya kesehatan masyarakat dan perawatan individu tingkat pertama. Puskesmas mengedepankan upaya promotif dan preventif guna mencapai derajat kesehatan masyarakat yang optimal. Upaya kesehatan tersebut diselenggarakan dengan menitikberatkan kepada pelayanan untuk masyarakat luas guna mencapai derajat kesehatan yang optimal, tanpa mengabaikan mutu pelayanan kepada perorangan. Puskesmas dipimpin oleh seorang Kepala Puskesmas yang bertanggung jawab kepada Dinas Kesehatan Kabupaten/Kota.',
    openDays: 'Setiap Hari',
    openTime: '08:00 - 16:00',
    services:
        'Unit gawat darurat, rawat inap, poliklinik spesialis, layanan bersalin',
    contactInfo: '022-9123456',
    imageAsset: 'images/Puskesmas.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRD8Sk4huFubaOlGe_pnqxjurOPeURQdfJyuQ&s',
      'https://dinkes.palembang.go.id/uploads/whatsapp_image_2022_05_23_at_13_01_46_1_d882f93b51.jpeg',
      'https://img.inews.co.id/media/1200/files/inews_new/2022/05/05/puskesmas.jpg',
    ],
  ),
  HealthcarePlace(
    name: 'Balai Pengobatan',
    location: '',
    description:
        'Balai Pengobatan (BP) Umum adalah ruang pemeriksaan kesehatan umum oleh dokter dan atau perawat yang memiliki kompetensi. Pemeriksaan meliputi observasi dan diagnosa medis dalam pencegahan dan penanganan penyakit. Dalam menjalankan fungsinya, BPU terintegrasi dengan seluruh unit pelayanan lainnya di Puskesmas seperti Poli Gigi, Poned, Poli KIA/KB, Poli Gizi, Apotik dan lain-lain.',
    openDays: 'Hari Kerja',
    openTime: '09:00 - 17:00',
    services: 'Pemeriksaan Fisik, Pengobatan, Diagnosa penyakit',
    contactInfo: '022-5678910',
    imageAsset: 'images/Balai-Pengobatan.jpg',
    imageUrls: [
      'https://img.antarafoto.com/cache/1200x796/2009/10/25/balai-pengobatan-1pvn-dom.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyZZY79PWVpWy4Lrvvw5AmdMq5f1NkW_I5Pw&s',
      'https://d1yc6vwxvprgjf.cloudfront.net/id/gallery_images/large/1435659492/878076?1435659492',
    ],
  ),
  HealthcarePlace(
    name: 'Posyandu',
    location: '',
    description:
        'Posyandu (Pusat Pelayanan Terpaduy) Merupakan salah satu bentuk Upaya Kesehatan Berbasis Masyarakat (UKBM) yang dikelola dan diselenggarakan dari, oleh, untuk dan bersama masyarakat dalam penyelenggaraan pembangunan kesehatan guna memberdayakan masyarakat dan memberikan kemudahan kepada masyarakat dalam memperoleh pelayanan kesehatan dasar/sosial dasar untuk mempercepat penurunan Angka Kematian Ibu dan Angka Kematian Bayi.',
    openDays: 'Setiap Hari',
    openTime: '08:00-12:00',
    services: 'Kesehatan Ibu dan Anak, Imunisasi, Gizi, KB',
    contactInfo: '022-7278888',
    imageAsset: 'images/Posyandu.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNZvQ6BhgQ9ynqlFmsBYJKXqNtlvYIKSgL0g&s',
      'https://cdn.antaranews.com/cache/1200x800/2023/01/16/125.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJLIciYj80PQ0aOdDja7ViccQ4OgoMCglotQ&s',
    ],
  ),
  HealthcarePlace(
    name: 'Nursing Home',
    location: '',
    description:
        'Panti jompo adalah sebuah fasilitas perawatan jangka panjang bagi lansia atau orang disabilitas. Panti jompo dipakai oleh orang-orang yang tak perlu berada di rumah sakit, tetapi tak dapat dirawat di rumah.',
    openDays: 'Setiap Hari',
    openTime: '08:00 - 17:00',
    services: 'Layanan lanjut usia',
    contactInfo: '022-3344556',
    imageAsset: 'images/Panti-Jompo.jpg',
    imageUrls: [
      'https://media.suara.com/pictures/970x544/2020/05/14/50935-panti-jompo-waluya-sejati-abadi-yang-berlokasi-di-jalan-kramat-v-nomor-1-c-jakarta-pusat.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv7lfsOdevOO02yCKSXu_Ogv7Kgut1YdHEeg&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNHQEFU2CsAWyJs2XI4yfSFudmKNEULTI3rA&s',
    ],
  ),
];
