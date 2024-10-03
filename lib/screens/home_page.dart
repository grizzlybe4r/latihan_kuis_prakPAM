// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sort_child_properties_last, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import '../models/vehicle.dart';
import '../widgets/vehicle_card.dart';
import 'login_page.dart';

class HomePage extends StatelessWidget {
  final String username;

  HomePage({required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vehicle Menu'),
        actions: [
          Center(child: Text('Welcome, $username')),
          SizedBox(width: 10),
        ],
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Jumlah item per baris
          childAspectRatio: 0.75, // Rasio lebar-tinggi untuk item grid
          mainAxisSpacing: 8.0, // Jarak antar item secara vertikal
          crossAxisSpacing: 8.0, // Jarak antar item secara horizontal
        ),
        itemCount: vehicleList.length,
        itemBuilder: (context, index) {
          return VehicleCard(vehicle: vehicleList[index]);
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => LoginPage()),
          );
        },
        child: Icon(Icons.logout),
        tooltip: 'Logout',
      ),
    );
  }
}
