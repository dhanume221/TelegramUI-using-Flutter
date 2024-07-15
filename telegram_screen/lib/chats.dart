import 'package:flutter/material.dart';

class ChatsList extends StatefulWidget {
  const ChatsList({super.key});

  @override
  State<ChatsList> createState() => _ChatsListState();
}

class _ChatsListState extends State<ChatsList> {


  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Edit',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        title: const Text('Chats',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 25,
            width: 40,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Text(
                  "search for messages or users",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i1.sndcdn.com/avatars-bJavwCeY2WVDPgr2-IQQZyA-t1080x1080.jpg"),
            ),
            title: Text(
              "Saved Messages",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "image.jpeg",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Yesterday",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hey Whats up ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Today",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "12.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "11.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Reshma",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "10.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Vijitha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "09.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Neha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "08.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Athira",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "07.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Jithi",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "06.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Shahil",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello, how are you ?",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "05.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Gokul",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "04.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Abhinav",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "03.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          

        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Color.fromARGB(255, 37, 122, 219), size: 25),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Color.fromARGB(255, 29, 192, 17), size: 25),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Color.fromARGB(255, 236, 104, 16), size: 25),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey, size: 25),
            label: 'Settings',
          ),
        ],
       
      ),

    );
  }
}