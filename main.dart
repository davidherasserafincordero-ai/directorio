import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Directorio Istlt"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Column(
          children: [
            // Lista Horizontal de Avatares
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/carlos.jpeg'),
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/endara.jpeg'),
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/fabian.jpeg'),
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/moreira.jpeg'),
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/rivera.jpeg'),
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/serafin.jpeg'),
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('img/vanessa.jpeg'),
                    ),
                  ],
                ),
              ),
            ),

            // Lista Vertical de Docentes (Expanded le da el espacio restante disponible)
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(10),
                children: const [
                  ListTile(
                    trailing: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 185, 194, 211),
                    ),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Israel Zurita"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 185, 194, 211),
                    ),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Angel Novillo"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 185, 194, 211),
                    ),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 185, 194, 211),
                    ),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 185, 194, 211),
                    ),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 185, 194, 211),
                    ),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
