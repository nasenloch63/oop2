import 'triangle.dart';

void main() {
final dreieck1 = Triangle(5, 10, Masseinheiten.m);
final dreieck2 = Triangle(2, 8, Masseinheiten.cm);
  print("Breite: ${dreieck1.width} mm");
  print("Höhe: ${dreieck1.height} mm");

  print("Breite: ${dreieck2.width} mm");
  print("Höhe: ${dreieck2.height} mm");
}