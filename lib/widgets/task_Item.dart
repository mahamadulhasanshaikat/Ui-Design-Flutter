import 'package:flutter/material.dart';

Widget taskItem(String task) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          const Icon(
            Icons.check_box_outline_blank,
            color: Colors.teal,
            size: 20,
          ),
          const SizedBox(width: 8),
          Expanded(child: Text(task, style: const TextStyle(fontSize: 14))),
        ],
      ),
    );
  }
