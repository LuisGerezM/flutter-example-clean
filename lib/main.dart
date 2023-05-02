import 'package:consumiendo_apis/app.dart';
import 'package:consumiendo_apis/injectable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  configureDepencencies(Environment.prod);

  runApp(App());
}

// void main() => runApp(const MiApp());

// class MiApp extends StatelessWidget {
//   const MiApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//         title: "Mi App", home: Inicio(title: "Title en flutter"));
//   }
// }

// class Inicio extends StatefulWidget {
//   const Inicio({super.key, required this.title});

//   final String title;

//   @override
//   _InicioState createState() => _InicioState();
// }

// class _InicioState extends State<Inicio> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: Text(widget.title)),
//         body: Center(
//           child: OutlinedButton(
//               child: Column(mainAxisSize: MainAxisSize.min, children: const [
//                 Icon(Icons.access_time),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Text("Now")
//               ]),
//               onPressed: () {
//                 var t = DateTime.now();
//                 print(t);
//               }),
//         ));
//   }
// }

// para ejecutar el build_runner
//luisfergm@LuisGerezM:~/Escritorio/aDESPLEGARenGIT/FrontEnd/Flutter/1-architecture-clean-mobile-gifs/new version-tratando-aplicar-enseñanza-gonci$ flutter packages pub run build_runner build --delete-conflicting-outputs