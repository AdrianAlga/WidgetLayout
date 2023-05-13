import 'package:flutter/material.dart';

class LiveModel {
  String image;
  String username;

  LiveModel({
    required this.image,
    required this.username,
  });
}

final dummyLive = [
  LiveModel(
    image:
        'https://instagram.fsub6-7.fna.fbcdn.net/v/t51.2885-19/315741142_5483726251682547_3720395664665622023_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fsub6-7.fna.fbcdn.net&_nc_cat=103&_nc_ohc=yITxnVbZ2xsAX8Z4EFH&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AfDK_uvLJPq7Rytmvml_d4c7www8YL8TnJMUv-sBT0FLtw&oe=6464F33B&_nc_sid=1527a3',
    username: 'Rafli',
  ),
];
