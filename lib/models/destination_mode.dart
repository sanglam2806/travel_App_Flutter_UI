import 'package:travel_app/models/activity_model.dart';

class Destination {
  String imgURL;
  String city;
  String country;
  String disription;
  List<Activity> activities;

  Destination({
    this.imgURL,
    this.city,
    this.country,
    this.disription,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imgURL: "assets/images/1.jpg",
    name: "Thuan Phuoc Bridge",
    type: "SightSeeing Tour",
    startTimes: ["9:00 am", "11:00 am"],
    rating: 5,
    price: 0,
  ),
  Activity(
    imgURL: "assets/images/2.jpg",
    name: "PCT School",
    type: "Guide Tour",
    startTimes: ["7:00 am", "8:00 am"],
    rating: 5,
    price: 0,
  ),
  Activity(
    imgURL: "assets/images/3.jpg",
    name: "NVT Bridge",
    type: "Guide Tour",
    startTimes: ["7:00 pm", "8:30 pm"],
    rating: 5,
    price: 0,
  ),
];
List<Destination> destinations = [
  Destination(
    imgURL: "assets/images/5.jpg",
    city: "Dalat",
    country: "Vietnam",
    disription: "Visit Dalat for an amazing an unfogettable adventure.",
    activities: activities,
  ),
  Destination(
    imgURL: "assets/images/11.jpg",
    city: "Danang Beach",
    country: "Vietnam",
    disription: "Visit Danang Beach for an amazing an unfogettable adventure.",
    activities: activities,
  ),
  Destination(
    imgURL: "assets/images/6.jpg",
    city: "Hanoi",
    country: "Vietnam",
    disription: "Visit Hanoi for an amazing an unfogettable adventure.",
    activities: activities,
  ),
];
