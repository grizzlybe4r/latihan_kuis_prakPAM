class Vehicle {
  String name;
  String type;
  String description;
  String engine;
  String fuelType;
  String price;
  String imageAsset;
  List<String> imageUrls;

  Vehicle({
    required this.name,
    required this.type,
    required this.description,
    required this.engine,
    required this.fuelType,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

List<Vehicle> vehicleList = [
  Vehicle(
    name: 'Toyota Avanza',
    type: 'SUV',
    description: 'Mobil keluarga yang nyaman dengan kapasitas 7 penumpang.',
    engine: '1.5L DOHC Dual VVT-i',
    fuelType: 'Bensin',
    price: 'Rp 200.000.000',
    imageAsset: 'images/toyota-avanza.jpg',
    imageUrls: [
      'https://wijayatoyota.co.id/wp-content/uploads/2021/06/Black-Metallic.png',
      'https://assets.droom.my/uploads/category/Toyota/20181017055352000000-562467170739857025.jpg',
      'https://imgx.gridoto.com/crop/172x285:1279x800/700x465/photo/2021/11/02/toyota-avanza-veloz-at-2011jpeg-20211102111511.jpeg',
    ],
  ),

  Vehicle(
    name: 'Honda CR-V',
    type: 'SUV',
    description:
        'Mobil SUV premium dengan desain elegan dan fitur keselamatan canggih.',
    engine: '1.5L Turbocharged i-VTEC',
    fuelType: 'Bensin',
    price: 'Rp 500.000.000',
    imageAsset: 'images/honda-crv.jpg',
    imageUrls: [
      'https://hondakotamobagu.com/wp-content/uploads/2022/07/Harga-Mobil-Honda-CR-V-di-Honda-Manado-dan-Kotamobagu-Martadinata-2Sales-Dealer-Mobil-Honda-di-Manado-dan-Kotamobagu-Sulawesi-Utara-indonesia.png',
      'https://carreview.id/wp-content/uploads/2019/01/honda-crv-2019.jpg',
      'https://cdn.motor1.com/images/mgl/n0OQm/s1/2020-honda-cr-v.jpg',
    ],
  ),

  Vehicle(
    name: 'Mitsubishi Xpander',
    type: 'MPV',
    description: 'MPV yang stylish dengan kabin luas dan performa yang handal.',
    engine: '1.5L MIVEC DOHC',
    fuelType: 'Bensin',
    price: 'Rp 250.000.000',
    imageAsset: 'images/mitsubishi-xpander.jpg',
    imageUrls: [
      'https://res.cloudinary.com/mufautoshow/image/upload/f_auto,f_auto/w_1200/v1608086376/moas/news/1605461108_mitsubishi-xpander-cross-kelebihan-spesifikasi-dan-harga.jpg',
      'https://cdn1-production-images-kly.akamaized.net/4P6uJZGjDtMcZP2eEEqtJ8rD79I=/640x360/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3616984/original/017242800_1638343874-Mitsubishi_Xpander_MPV_Facelift_2022.jpg',
      'https://otodriver.com/media/images/2022/11/18/20221118020815-1-XL.jpg',
    ],
  ),

  Vehicle(
    name: 'Suzuki Ertiga',
    type: 'MPV',
    description:
        'Mobil keluarga yang hemat bahan bakar dengan desain modern dan fitur lengkap.',
    engine: '1.5L K15B DOHC',
    fuelType: 'Bensin',
    price: 'Rp 220.000.000',
    imageAsset: 'images/suzuki-ertiga.jpg',
    imageUrls: [
      'https://cms.suzukihyperlocal.com/images/car-color/1/Prime-Cool-Black-Primary-ALL_NEW_ERTIGA_(1).webp',
      'https://images.autofun.co.id/file1/871290c71b5d46f18a709406445acb83_800.png',
      'https://imgcdn.oto.com/medium/gallery/exterior/4/4945/suzuki-ertiga-exterior-911765.jpg',
    ],
  ),

  Vehicle(
    name: 'Daihatsu Terios',
    type: 'SUV',
    description:
        'SUV dengan kapasitas 7 penumpang yang tangguh dan irit bahan bakar.',
    engine: '1.5L 2NR-VE DOHC Dual VVT-i',
    fuelType: 'Bensin',
    price: 'Rp 250.000.000',
    imageAsset: 'images/daihatsu-terios.jpg',
    imageUrls: [
      'https://static.wixstatic.com/media/403b0a_478da1619325417b8bb86598c1ca0089~mv2.png/v1/fill/w_980,h_670,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/403b0a_478da1619325417b8bb86598c1ca0089~mv2.png',
      'https://i.ytimg.com/vi/_2O9kTw9JTI/maxresdefault.jpg',
      'https://cdn-2.tstatic.net/jualbeli/img/njajal/2020/10/da-62513.jpg',
    ],
  ),

  Vehicle(
    name: 'Toyota Innova',
    type: 'MPV',
    description:
        'MPV mewah dengan performa mesin diesel yang kuat dan fitur kenyamanan kelas atas.',
    engine: '2.4L GD-FTV Diesel VNT',
    fuelType: 'Diesel',
    price: 'Rp 450.000.000',
    imageAsset: 'images/toyota-innova.jpg',
    imageUrls: [
      'https://www.toyota.astra.co.id//sites/default/files/2020-10/1_innova-super-white-2_0.png',
      'https://www.toyotaku.com/wp-content/uploads/2018/10/innova01.jpg',
      'https://cdn.motor1.com/images/mgl/6N6XW/s3/toyota-innova-crysta.jpg',
    ],
  ),

  // Add other vehicles here...
];
