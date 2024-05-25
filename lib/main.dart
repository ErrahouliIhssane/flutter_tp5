// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: MyHomePage(title: 'M208_TP5'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final TextEditingController lgController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           children: <Widget>[
//             Text(
//               "Authentification",
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(
//               height: 55,
//             ),
//             Container(
//               child: TextField(
//                 decoration: InputDecoration(
//                   labelText: "Saisir votre login",
//                   labelStyle: TextStyle(fontSize: 15),
//                   icon: Icon(Icons.person_2_outlined),
//                 ),
//                 controller: lgController,
//               ),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             Container(
//               child: TextField(
//                 decoration: InputDecoration(
//                   labelText: "Saisir votre mot de passe",
//                    prefixIcon: Icon(Icons.lock),
//                   labelStyle: TextStyle(fontSize: 15),
//                 ),
//                 keyboardType: TextInputType.visiblePassword,
//               ),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             ElevatedButton(
//               child: Text("OK"),
//               onPressed: () => {
//                 // Action to be performed on button press
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }


//////////////////////////////////****************TAF*****************************
///
///
///
///
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: AuthScreen(),
//     );
//   }
// }

// class AuthScreen extends StatelessWidget {
//   final TextEditingController loginController = TextEditingController();
//   final TextEditingController emailController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('inscription'),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text(
//               'Authentification',
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 20),
//             TextField(
//               controller: loginController,
//               decoration: InputDecoration(
//                 labelText: 'Saisir votre login',
//                 prefixIcon: Icon(Icons.person),
//               ),
//             ),
//             SizedBox(height: 20),
//             TextField(
//               controller: emailController,
//               decoration: InputDecoration(
//                 labelText: 'Saisir votre email',
//                 prefixIcon: Icon(Icons.email),
//               ),
//             ),
//             SizedBox(height: 20),
//             TextField(
//               controller: passwordController,
//               obscureText: true,
//               decoration: InputDecoration(
//                 labelText: 'Saisir votre mot de passe',
//                 prefixIcon: Icon(Icons.lock),
//               ),
//             ),
//             SizedBox(height: 20),
//             Center(
//               child: ElevatedButton(
//                 onPressed: () {
//                   // Add your onPressed code here!
//                 },
//                 child: Text('OK'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



/////////////////////////////////////////***********RadioButton **************************////////

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: MyHomePage(title: 'M208_TP5'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final List<String> etat = ["Monsieur", "Madame", "Mademoiselle"];
//   String valeur = "Monsieur";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Row(
//               children: [
//                 Text("Monsieur"),
//                 Radio(
//                   value: etat[0],
//                   groupValue: valeur,
//                   onChanged: (Object? value) {
//                     setState(() {
//                       valeur = etat[0];
//                     });
//                     debugPrint("$valeur");
//                   },
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Text("Madame"),
//                 Radio(
//                   value: etat[1],
//                   groupValue: valeur,
//                   onChanged: (Object? value) {
//                     setState(() {
//                       valeur = etat[1];
//                     });
//                     debugPrint("$valeur");
//                   },
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Text("Mademoiselle"),
//                 Radio(
//                   value: etat[2],
//                   groupValue: valeur,
//                   onChanged: (Object? value) {
//                     setState(() {
//                       valeur = etat[2];
//                     });
//                     debugPrint("$valeur");
//                   },
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



/////////////////////************TextEditingController***********/////////////
///
///
///
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final TextEditingController loginController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController motPasseController = TextEditingController();

  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "inscription",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Text(
                "Authentification",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              TextField(
                controller: loginController,
                decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  labelText: "Saisir votre login",
                  hintText: "votre login ici",
                ),
              ),
              SizedBox(height: 30),
              TextField(
                controller: emailController,
                decoration: InputDecoration(
                  icon: Icon(Icons.email),
                  labelText: "Saisir votre email",
                  hintText: "votre email ici",
                ),
              ),
              SizedBox(height: 30),
              TextField(
                controller: motPasseController,
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  labelText: "Saisir votre mot de passe",
                  hintText: "votre mot de passe ici",
                ),
                obscureText: true,
              ),
              SizedBox(height: 30),
              ElevatedButton(
                child: Text("OK"),
                onPressed: () {
                  print("Login: ${loginController.text}");
                  print("Email: ${emailController.text}");
                  print("Mot de passe: ${motPasseController.text}");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
