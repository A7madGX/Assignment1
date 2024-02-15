import 'package:flutter/material.dart';
import 'package:session2/entities/contact_entity.dart';
import 'package:session2/screens/widgets/contact_tile.dart';
import 'package:session2/screens/widgets/personal_profile.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final List<ContactEntity> contacts = ContactEntity.getMockContactData();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: const Icon(Icons.settings),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.person_add),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
          child: Column(
            children: [
              const PersonalProfile(),
              const SizedBox(
                height: 15,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Contact',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                child: ListView(
                  children: [for (var contact in contacts) ContactTile(contact: contact)],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
