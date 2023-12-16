class Car {
  final int id;
  final String name;
  final String imageUrl;
  final String description;
  final List<String> specifications;
  final double rentPerHour;
  final double rentPerDay;

  Car({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.specifications,
    required this.rentPerHour,
    required this.rentPerDay,
  });
}

final List<Car> cars = [
  Car(
    id: 1,
    name: "Volkswagen Golf",
    imageUrl: "assets/images/golf.png",
    description: "Versatile hatchback with front-wheel drive.",
    specifications: [
      "Hatchback",
      "Front-wheel drive",
      "Not designed for off-road"
    ],
    rentPerHour: 500,
    rentPerDay: 4000,
  ),
  Car(
    id: 2,
    name: "Honda Accord",
    imageUrl: "assets/images/accord.png",
    description: "Classic sedan with front-wheel drive.",
    specifications: ["Sedan", "Front-wheel drive", "Not designed for off-road"],
    rentPerHour: 600,
    rentPerDay: 4500,
  ),
  Car(
    id: 3,
    name: "Toyota RAV4",
    imageUrl: "assets/images/rav4.png",
    description: "Compact SUV with all-wheel drive.",
    specifications: [
      "Compact SUV",
      "All-wheel drive",
      "Capable for light off-road use"
    ],
    rentPerHour: 400,
    rentPerDay: 3500,
  ),
  Car(
    id: 4,
    name: "BMW 4 Series Coupe",
    imageUrl: "assets/images/bmw.png",
    description: "Sleek and sporty two-door coupe with rear-wheel drive.",
    specifications: [
      "Coupe",
      "Rear-wheel drive (may vary by model)",
      "Not designed for off-road"
    ],
    rentPerHour: 500,
    rentPerDay: 4000,
  ),
  Car(
    id: 5,
    name: "Mazda MX-5 Miata",
    imageUrl: "assets/images/mazda.png",
    description: "Convertible roadster with rear-wheel drive.",
    specifications: [
      "Convertible",
      "Rear-wheel drive",
      "Not designed for off-road"
    ],
    rentPerHour: 800,
    rentPerDay: 8000,
  ),
  Car(
    id: 6,
    name: "Subaru Outback",
    imageUrl: "assets/images/subaru.png",
    description:
        "Rugged wagon with all-wheel drive, suitable for light off-road use.",
    specifications: [
      "Wagon",
      "All-wheel drive",
      "Capable for light off-road use"
    ],
    rentPerHour: 550,
    rentPerDay: 5000,
  ),
  Car(
    id: 7,
    name: "Honda Odyssey",
    imageUrl: "assets/images/odyssey.png",
    description: "Family-friendly minivan with front-wheel drive.",
    specifications: [
      "Minivan",
      "Front-wheel drive",
      "Not designed for off-road"
    ],
    rentPerHour: 700,
    rentPerDay: 6500,
  ),
  Car(
    id: 8,
    name: "Ford F-150",
    imageUrl: "assets/images/f150.png",
    description:
        "Versatile pickup truck with rear-wheel or four-wheel drive options, capable for off-road use.",
    specifications: [
      "Pickup Truck",
      "Rear-wheel or Four-wheel drive options",
      "Capable for off-road use"
    ],
    rentPerHour: 500,
    rentPerDay: 5000,
  ),
  Car(
    id: 9,
    name: "Jeep Wrangler",
    imageUrl: "assets/images/wrangler.png",
    description:
        "Iconic off-road vehicle with four-wheel drive, designed for off-road adventures.",
    specifications: [
      "SUV/Off-road",
      "Four-wheel drive",
      "Designed for off-road adventures"
    ],
    rentPerHour: 600,
    rentPerDay: 7500,
  ),
];
