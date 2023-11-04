import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    double fontsize = 100;
    String dummyText =
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

    List judul = ['Halo', 'Welcome', 'This day'];

    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text('judul 1'),
            subtitle: Text('sub 1'),
            leading: CircleAvatar(
              child: Text('1'),
            ),
            trailing: Icon(Icons.more_horiz_rounded),
          ),
          ListTile(
            title: Text('judul 2'),
            subtitle: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              child: Text('2'),
            ),
            trailing: Icon(Icons.more_horiz_rounded),
          ),
          ListTile(
            title: Text('judul 3'),
            subtitle: Text(dummyText),
            leading: CircleAvatar(
              child: Text('3'),
            ),
            trailing: Icon(Icons.more_horiz_rounded),
          ),
        ],
      ),
    );
  }
}
