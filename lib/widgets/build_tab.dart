 import 'package:flutter/material.dart';

Widget buildTab(String text, bool isSelected) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
      decoration: BoxDecoration(
        color: isSelected ? Colors.teal.withOpacity(0.2) : Colors.grey[200],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: isSelected ? Colors.teal : Colors.black54,
          fontWeight: FontWeight.w500,
          fontSize: 13,
        ),
      ),
    );
  }
