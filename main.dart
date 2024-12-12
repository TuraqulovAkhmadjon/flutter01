class Home {
  int number;
  String address;
  int floors;
  int numOfRooms;
  double area;

Home(this.number, this.address, this.floors, this.numOfRooms, this.area);

  String getHouseDescription() {
    if (numOfRooms >= 10) {
      return "Juda katta xonadon";
    } else if (numOfRooms >= 4) {
      return "Katta uy";
    } else {
      return "O'rtacha kattalikdagi uy";
    }
  }
}

void main() {
  Home home = Home(123, "Tashkent,shayhontohur tumani", 2, 3, 120.5);

  print("Uy raqami: \${Home.number}");
  print("Manzil: \${Home.address}");
  print("Qavatlar soni: \${Home.floors}");
  print("Xonalar soni: \${Home.numOfRooms}");
  print("Maydoni: \${Home.area} kv.m");

  print(home.getHouseDescription());
}
