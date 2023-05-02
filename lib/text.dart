import 'package:flutter/material.dart';

// class MyText extends StatefulWidget {
//   @override
//   State<MyText> createState() => _Text();
// }

class MyContainer extends StatefulWidget {
  @override
  State<MyContainer> createState() => _MyContainer();
}

class _MyContainer extends State<MyContainer> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Textos")),
        body: Container(
            color: Colors.yellow,
            margin: EdgeInsets.only(top: 24, left: 16),
            // si NO va a ser una FORMA (ej: circulo), sino un simple cuadrado, podemos quitar el decoration, y pintar el CONTAINER...
            // decoration: const BoxDecoration(
            //     // border: Border.all(color: Colors.black),
            //     // si quisieramos un circulo
            //     shape: BoxShape.circle,
            //     color: Colors.blue),
            // de esta forma doy padding a todos los lados
            padding: EdgeInsets.all(16),
            child:
                Icon(Icons.accessible_forward_outlined, color: Colors.white)));
  }
}

// class _Text extends State<MyText> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: const Text("Textos")),
//         body: Column(
//           children: <Widget>[
//             //1. Text Standar donde podemos marcar un estilo definir un estilo
//             SizedBox(
//               width: MediaQuery.of(context).size.width,
//               child: const Text("texto prueba standar",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 16,
//                       color: Colors.grey)),
//             ),
//             //2. Texto enriquecido. Permite mostrar cadenas de texto con diferentes estilos. Dentro del texto podemos incluir distintas cadenas con diferentes estilos
//             RichText(
//                 text: const TextSpan(
//                     text: "Texto enriquecido",
//                     style: TextStyle(
//                         fontSize: 16,
//                         fontStyle: FontStyle.normal,
//                         color: Colors.black),
//                     // le indicamos otra cadena de texto para enlazar dentro del children, y ahi le indicamos el tipo
//                     children: <TextSpan>[
//                   TextSpan(
//                       text: ' bold',
//                       style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           color: Colors.redAccent)),
//                   TextSpan(
//                     text: ' texto regular',
//                   )
//                 ]))
//           ],
//         ));
//   }
// }

/*
import 'package:flutter/material.dart';

class MyText extends StatefulWidget {
  @override
  State<MyText> createState() => _Text();
}

class _Text extends State<MyText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Textos")),
        body: Column(
          children: <Widget>[
            //1. Text Standar donde podemos marcar un estilo definir un estilo
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: const Text("texto prueba standar",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey)),
            ),
            //2. Texto enriquecido. Permite mostrar cadenas de texto con diferentes estilos.
          ],
        ));
  }
}



*/