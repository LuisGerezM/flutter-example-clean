import 'package:consumiendo_apis/core/bloc/result_state.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';
import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_bloc.dart'; // GiftsListBloc
import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_event.dart'; // GiftsListEvent
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart'; // BlocProvider

/**
 * 
 BlocBuilder para manejar el estado de la aplicación y mostrar los datos cuando estén disponibles. El BlocBuilder se encarga de escuchar los cambios en el estado del Bloc y reconstruir la interfaz de usuario en consecuencia.

El BlocBuilder es una herramienta útil cuando se trabaja con el patrón de diseño Bloc y el paquete flutter_bloc. En este caso, el estado ResultState del Bloc se encarga de manejar diferentes estados como idle, loading, data y error. 
 */

class GiftsScreen extends StatefulWidget {
  const GiftsScreen({super.key, required this.title});

  final String title;

  @override
  State<GiftsScreen> createState() => _GiftsScreenState();
}

class _GiftsScreenState extends State<GiftsScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<GiftsListBloc>(context)
        .add(const GiftsListEvent.loadGifts());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: BlocBuilder<GiftsListBloc, ResultState<List<GiftModel>>>(
            builder: (context, state) {
          return state.when(idle: () {
            return const SizedBox();
          }, loading: () {
            return const Center(child: CircularProgressIndicator());
          },
              // data: (data) {
              //   return Column(
              //     children: [
              //       Expanded(
              //           child: data.isNotEmpty
              //               ? ListView.builder(itemBuilder: (context, index) {
              //                   return GiftCard(giftModel: data[index]);
              //                 })
              //               : const Center(child: Text('List is empty')))
              //     ],
              //   );
              // },
              data: (data) {
            // Esto utiliza los datos del estado data del BlocBuilder para construir la lista de gifts
            return GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.0,
              ),
              itemCount: data.length,
              itemBuilder: (BuildContext context, int index) {
                return GiftCard(giftModel: data[index]);
              },
            );
            // return GridView.builder(
            //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //     crossAxisCount: 2,
            //     childAspectRatio: 1.0,
            //   ),
            //   itemCount: data.length,
            //   itemBuilder: (BuildContext context, int index) {
            //     return GiftCard(giftModel: data[index]);
            //   },
            // );
          }, error: (error) {
            print('Error al cargar la imagen - gift screen - : $error');
            return Center(child: Text(error.message));
          });
        }));
  }
}

class GiftCard extends StatelessWidget {
  final GiftModel giftModel;

  const GiftCard({required this.giftModel});

  @override
  Widget build(BuildContext context) {
    // print('CHEQEANDO Name: ${giftModel.name}');
    // print('CHEQEANDO URL: ${giftModel.url}');
    return Card(
        elevation: 5.0,
        child: Column(
          children: [
            buildImage(giftModel.url),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(giftModel.name),
            ),
          ],
        ));
    // return Card(
    //   elevation: 5.0,
    //   child: Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         buildImage(giftModel.url), // Utilizar la función buildImage
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text(giftModel.name),
    //         ),
    //       ],
    //       // children: [
    //       //   Text(giftModel.name), // Mostrar el nombre del regalo
    //       //   Image.network(
    //       //     giftModel.url,
    //       //     fit: BoxFit.cover, // Ajustar la imagen al tamaño de la tarjeta
    //       //     errorBuilder: (context, error, stackTrace) {
    //       //       return Text(
    //       //           'Error al cargar la imagen'); // Mostrar un mensaje de error si la imagen no se carga correctamente
    //       //     },
    //       //   ),
    //       // ],
    //       // children: [
    //       //   // Aquí puedes agregar la información de GiftModel
    //       //   // Por ejemplo:
    //       //   Text(giftModel.name),
    //       //   Image.network(
    //       //     giftModel.url,
    //       //     errorBuilder: (context, error, stackTrace) {
    //       //       return const Column(
    //       //         children: [
    //       //           Text('Fail to load image'),
    //       //         ],
    //       //       );
    //       //     },
    //       //   ),
    //       // ],
    //     ),
    //   ),
    // );
  }
}

Widget buildImage(String image) {
  print('Esta es la iamgen ${image}');

  /**
   I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/worldhorseracing-sport-celebration-crowd-rUW1QEk8a9RJoLa8dW
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/happyplaceshow-iVOMCtyhoVcEBgHKZG
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/happyplaceshow-O2BQRa1ya3DxrpqZM6
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/shaq-shimmy-UO5elnTqo4vSg
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/paleycenter-pretty-little-liars-pll-xT9IgK70y3VHfkksve
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/love-i-you-really-3FmUiYq9CD6R4RK94M
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/eid-al-adha-7DujUrX3lySxa
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/gerbert-kiss-puppet-smooch-QQ5ZlEjD8CeQajZmlp
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/the-office-michael-heartbreak-pynZagVcYxVUk
I/flutter (31250): Esta es la iamgen https://giphy.com/gifs/gerbert-lol-haha-puppet-qpzkf7UklryUoTGnAT
   */

  return Expanded(
    child: Stack(
      children: [
        Image.network(
          image,
          fit: BoxFit.fill,
          loadingBuilder: (BuildContext context, Widget child,
              ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) return child;
            try {
              if (loadingProgress.cumulativeBytesLoaded ==
                  loadingProgress.expectedTotalBytes) {
                // La imagen se cargó correctamente
                return child;
              } else if (loadingProgress.expectedTotalBytes != null) {
                // La imagen está en proceso de carga
                return SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  child: Center(
                    child: CircularProgressIndicator(
                      value: loadingProgress.cumulativeBytesLoaded /
                          loadingProgress.expectedTotalBytes!,
                    ),
                  ),
                );
              } else {
                // No se pudo determinar el progreso de carga
                return child;
              }
            } catch (e) {
              // Error al cargar la imagen
              return SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Center(
                  child: Text('Error al cargar la imagen'),
                ),
              );
            }
          },
        ),
      ],
    ),
  );
}

// Widget buildImage(String image) {
//   print('Esta es la iamgen ${image}');
// //   String url = 'https://example.com/image.jpg';
// // Uri parsedUrl = Uri.parse(url);
// // Uri baseUrl = Uri.baseUrl;

// // if (parsedUrl.isWithin(baseUrl)) {
// //   print('La URL de la imagen es válida.');
// // } else {
// //   print('La URL de la imagen no es válida.');
// // }

//   return Expanded(
//     child: Stack(
//       children: [
//         Image.network(
//           image,
//           fit: BoxFit.fill,
//           loadingBuilder: (BuildContext context, Widget child,
//               ImageChunkEvent? loadingProgress) {
//             if (loadingProgress == null) return child;
//             // if (loadingProgress.exception != null) {
//             //   return SizedBox(
//             //     height: double.infinity,
//             //     width: double.infinity,
//             //     child: Center(
//             //       child: Text('Error al cargar la imagen'),
//             //     ),
//             //   );
//             // }
//             return SizedBox(
//               height: double.infinity,
//               width: double.infinity,
//               child: Center(
//                 child: CircularProgressIndicator(
//                   value: loadingProgress.expectedTotalBytes != null
//                       ? loadingProgress.cumulativeBytesLoaded /
//                           loadingProgress.expectedTotalBytes!
//                       : null,
//                 ),
//               ),
//             );
//           },
//         ),
//       ],
//     ),
//   );
// }


// class GiftCard extends StatelessWidget {
//   final GiftModel giftModel;

//   const GiftCard({required this.giftModel});

//   @override
//   Widget build(BuildContext context) {
//     print('CHEQEANDO Name: ${giftModel.name}');
//     print('CHEQEANDO URL: ${giftModel.url}');
//     return Card(
//       elevation: 5.0,
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Aquí puedes agregar la información de GiftModel
//             // Por ejemplo:
//             Text(giftModel.name),
//             FadeInImage(
//               // placeholder: AssetImage('assets/images/placeholder-img-400.svg'),
//               placeholder: const NetworkImage('https://placehold.co/400'),
//               image: NetworkImage(giftModel.url),
//               imageErrorBuilder: (context, error, stackTrace) {
//                 // return Image.asset('assets/images/error-img-94.png');
//                 return const Column(
//                   children: [
//                     Text('Fail to load image'),
//                   ],
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

/**
 Center(
          child: OutlinedButton(
              child: Column(mainAxisSize: MainAxisSize.min, children: const [
                Icon(Icons.access_time),
                SizedBox(
                  height: 5,
                ),
                Text("Now")
              ]),
              onPressed: () {
                var t = DateTime.now();
                print(t);
              }),
        )
 */