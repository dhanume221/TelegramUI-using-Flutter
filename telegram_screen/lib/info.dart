import 'package:flutter/material.dart';

class InfoDetails extends StatefulWidget {
  const InfoDetails({super.key});

  @override
  State<InfoDetails> createState() => _InfoDetailsState();
}

class _InfoDetailsState extends State<InfoDetails> {


  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Cancel',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        leadingWidth: 90,
        title: const Text('Info',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Done',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.freepik.com/512/146/146031.png'),
                  radius: 40,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dhanush',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Radhakrishnan',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text('Mobile Number'),
            subtitle: Text('+91 9946554321'),
            //onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Text('Home'),
            subtitle: Text('+91 8973156789'),
            //onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Text('Bio'),
            subtitle: Text('Hey How are you..!'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Notifications'),
            // trailing: Switch(
            //   value: true,
            //   onChanged: (bool value) {},
            // ),
            trailing: const Text(
              'Enabled',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            title: const Center(
              child: Text(
                'Delete Contact',
                style: TextStyle(color: Colors.red),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),

    );
  }
}