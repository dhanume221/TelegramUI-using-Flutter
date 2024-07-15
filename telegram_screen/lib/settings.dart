import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(

     appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
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
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: 300,
            height: 80,
            child: ListTile(
              title: const Text(
                'Dhanush',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text('+91 8876545678 \n @Dhanu121'),
              leading: Image.asset("asset/Dhanush.jpg",
              width: 200,height: 200,),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {},
            ),
          ),
          Divider(),
          SizedBox(height: 20),    
          const Divider(),
          Container(
            width: 300,
            height: 30,
            child: ListTile(
              title: const Text('Dhanush Design'),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Icon(Icons.person)
            ),
          ),
          Container(
            width: 300,
            height: 50,
            child: ListTile(
                title: const Text(
                  'Add Account',
                  style: TextStyle(color: Colors.blue),
                ),
                //subtitle: const Text('+91 9876543210 \n @alby'),
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add, size: 30, color: Colors.blue))
                // trailing: const Icon(Icons.chevron_right),
                // onTap: () {},
                ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Saved Messages',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/256/10329/10329894.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Recent Calls',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: 
                Icon(Icons.call),
                trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Stickers',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Icon(Icons.emoji_emotions),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          
          SizedBox(
            height: 1,
          ),
          
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Notifications and Sounds',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Icon(Icons.notification_add),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Privacy and Security',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Icon(Icons.security),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Data and Storage',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Icon(Icons.storage),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Appearance',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Icon(Icons.group),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Color.fromARGB(255, 23, 81, 218), size: 20),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Color.fromARGB(255, 32, 193, 35), size: 20),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Color.fromARGB(255, 240, 89, 24), size: 20),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: 
            CircleAvatar(child: Image.asset("asset/Dhanush.jpg")),
            label: 'Settings',
          ),
        ],
      ),

    );
  }
}
