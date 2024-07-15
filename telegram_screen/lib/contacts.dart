import 'package:flutter/material.dart';

class ContactList extends StatefulWidget {
  const ContactList({super.key});

  @override
  State<ContactList> createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
     appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Contacts',
          style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children:   [
          ListTile(
            leading: IconButton(
            icon: const Icon(Icons.location_on, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
            title: const Text(
              "Add People Nearby ",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16,color: Colors.blue),
            ),
            
          ),
          const Divider(),
          ListTile(
            leading: IconButton(
            icon: const Icon(Icons.person_add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
            title: const Text(
              "Invite Friends",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Dhanush",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Vyshak",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
             subtitle: Text(
              "last seen 10 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Alby",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 10 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Anagha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 25 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Anil",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 30 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Arun",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 35 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Arya",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 40 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Abel",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 45 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Agnes",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 1 hour ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
        
        ],
        ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts,color: Color.fromARGB(255, 26, 145, 235), size: 25),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call,color: Color.fromARGB(255, 48, 193, 12), size: 25),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat,color: Color.fromARGB(255, 244, 129, 22), size: 25),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings,color: Colors.grey, size: 25),
            label: 'Settings',
          ),
        ],
       ),

    );
  }
}