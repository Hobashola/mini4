import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Best Friends List',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(

        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},

        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading:
                Icon(Icons.account_circle),
              title: Text(
                'Yusuf Ajani',
              ),
              subtitle:
              Text('yusufajani@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Mardhiyyah Yusuf',
              ),
              subtitle:
              Text('mardhiyyahyyusf@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Tope Ajani',
              ),
              subtitle:
              Text('topejani@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Saadu Shakirat',
              ),
              subtitle:
              Text('saadushakirat@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Lola Saad',
              ),
              subtitle:
              Text('lolasaad@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Balqis Ishaq',
              ),
              subtitle:
              Text('balqisisiaq@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Shade Ajani',
              ),
              subtitle:
              Text('shadeajani@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Sanni Halimat',
              ),
              subtitle:
              Text('saanihalimat@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Peju Afolabi',
              ),
              subtitle:
              Text('pejuafolabi@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Shade Bello',
              ),
              subtitle:
              Text('shadebello@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),
            Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading:
              Icon(Icons.account_circle),
              title: Text(
                'Kola Ayinde',
              ),
              subtitle:
              Text('kolaayinde@gmail.com'),
              trailing:
              Icon(Icons.arrow_right_outlined),
              onTap: () {
                Text('Another data');
              },
            ),






          ],
        ),

      )
    );
  }
}

