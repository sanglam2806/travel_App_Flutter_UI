class Hotel {
  String name;
  String address;
  String hotelImgURL;
  int price;

  Hotel({
    this.name,
    this.address,
    this.hotelImgURL,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    hotelImgURL: "assets/images/4.jpg",
    name: "Danang RiverSide",
    address: "Cau Rong",
    price: 200,
  ),
  Hotel(
    hotelImgURL: "assets/images/8.jpg",
    name: "Thuan Phuoc RiverSide",
    address: "Cau Thuan Phuoc",
    price: 500,
  ),
  Hotel(
    hotelImgURL: "assets/images/11.jpg",
    name: "My Khe Beach",
    address: "Pham Van Dong",
    price: 150,
  ),
];
