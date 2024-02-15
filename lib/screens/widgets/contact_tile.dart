import 'package:flutter/material.dart';
import 'package:session2/entities/contact_entity.dart';

class ContactTile extends StatelessWidget {
  final ContactEntity contact;
  const ContactTile({super.key, required this.contact});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(
          contact.imageURL,
        ),
      ),
      title: Text(
        contact.name,
      ),
      titleTextStyle: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      subtitle: Text(
        contact.phone,
      ),
      subtitleTextStyle: const TextStyle(fontWeight: FontWeight.w300),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.phone),
          Text(
            contact.time,
            style: const TextStyle(color: Color(0x66EEEEEE), fontSize: 14),
          ),
        ],
      ),
    );
    // return Row(
    //   children: [
    //     CircleAvatar(
    //       radius: 40,
    //       backgroundImage: NetworkImage(
    //         contact.imageURL,
    //       ),
    //     ),
    //     const SizedBox(
    //       width: 10,
    //     ),
    //     Column(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         Text(
    //           contact.name,
    //           style: const TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //           ),
    //         ),
    //         Text(
    //           contact.phone,
    //           style: const TextStyle(fontWeight: FontWeight.w300),
    //         )
    //       ],
    //     ),
    //     const Spacer(),
    //     Column(
    //       children: [
    //         const Icon(Icons.phone),
    //         Text(
    //           contact.time,
    //           style: const TextStyle(color: Color(0x66EEEEEE)),
    //         ),
    //       ],
    //     )
    //   ],
    // );
  }
}
