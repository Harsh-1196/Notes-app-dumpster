import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/styles/app_style.dart';

Widget noteCard(Function()? onTap, QueryDocumentSnapshot doc) {
  // can use gesture detector as well
  return InkWell(
    onTap: onTap,
    child: Container(
      padding: const EdgeInsets.all(8),
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: AppStyle.cardsColor[doc['color_id']],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          doc["notes_title"],
          style: AppStyle.mainTitle,
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          doc["notes_date"],
          style: AppStyle.dateTitle,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          doc["note_content"],
          style: AppStyle.mainContent,
          overflow: TextOverflow.ellipsis,
        ),
      ]),
    ),
  );
}
