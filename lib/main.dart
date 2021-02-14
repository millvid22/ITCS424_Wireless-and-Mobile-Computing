import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
            title: Center(
          child: Text(
            'Reading Is Life',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        )),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  int TotalPrice = 0;

  Widget build(BuildContext context) {
    return _myListView(context, TotalPrice);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context, int TotalPrice) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/harry.jpg'),
        ),
        title: Text('Harry Potter Box Set'),
        subtitle: Text('Price: 2,000 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 2000;
          print('Harry Potter Box Set: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/percy.jpg'),
        ),
        title: Text('Percy Jackson Box Set'),
        subtitle: Text('Price: 1,000 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 1000;
          print('Percy Jackson Box Set: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/prince.jpg'),
        ),
        title: Text('The Little Prince'),
        subtitle: Text('Price: 300 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 300;
          print('The Little Prince: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/glory.jpg'),
        ),
        title: Text('The King\'s Avatar Box Set'),
        subtitle: Text('Price: 1,500 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 1500;
          print('The King\'s Avatar Box Set: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/sherlock.jpg'),
        ),
        title: Text('Sherlock Holmes Box Set'),
        subtitle: Text('Price: 1,600 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 1600;
          print('Sherlock Holmes Box Set: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/haikyuu45.jpg'),
        ),
        title: Text('Haikyuu vol.45'),
        subtitle: Text('Price: 60 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 60;
          print('Haikyuu vol.45: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/demon.jpg'),
        ),
        title: Text('Demon Slayer vol.1-5'),
        subtitle: Text('Price: 400 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 400;
          print('Demon Slayer vol.1-5: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/demon2.jpg'),
        ),
        title: Text('Demon Slayer vol.11-16'),
        subtitle: Text('Price: 450 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 450;
          print('Demon Slayer vol.11-16: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/starwars.jpg'),
        ),
        title: Text('Star Wars Junior Novel Collection'),
        subtitle: Text('Price: 2,500 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 2500;
          print('Star Wars Junior Novel Collection: $TotalPrice Baht');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 100, minHeight: 100),
          child: Image.asset('assets/images/starwars2.jpg'),
        ),
        title: Text('Star Wars Box Set'),
        subtitle: Text('Price: 3,500 Baht'),
        trailing: Icon(Icons.add),
        onTap: () {
          TotalPrice += 3500;
          print('Star Wars Box Set: $TotalPrice Baht');
        },
      ),
    ],
  );
}
