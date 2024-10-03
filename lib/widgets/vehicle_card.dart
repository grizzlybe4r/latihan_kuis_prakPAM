// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import '../models/vehicle.dart';

class VehicleCard extends StatelessWidget {
  final Vehicle vehicle;

  VehicleCard({required this.vehicle});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // AspectRatio memastikan gambar proporsional
          AspectRatio(
            aspectRatio: 16 / 9,
            child: Image.network(
              vehicle.imageUrls[0],
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          // Expanded mengisi ruang sisa di dalam Column
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    vehicle.name,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 4),
                  Text('Type: ${vehicle.type}'),
                  Text('Engine: ${vehicle.engine}'),
                  Text('Fuel: ${vehicle.fuelType}'),
                  Text('Price: ${vehicle.price}'),
                  SizedBox(height: 8),
                  // Batasi deskripsi untuk menghindari overflow
                  Text(
                    vehicle.description,
                    style: TextStyle(fontStyle: FontStyle.italic),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
