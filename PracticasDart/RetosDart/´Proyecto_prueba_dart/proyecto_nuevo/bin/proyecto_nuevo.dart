import 'package:proyecto_nuevo/proyecto_nuevo.dart' as proyecto_nuevo;
// importing dart:io file
import 'dart:io';

void main()
{
	print("Enter your name?");
	// Reading name of the Geek
	String? name = stdin.readLineSync(); // null safety in name string

	// Printing the name
	print("Hello, $name! \nWelcome to GeeksforGeeks!!");
}
