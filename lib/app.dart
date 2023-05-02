import 'package:consumiendo_apis/injectable.dart';
import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_bloc.dart';
import 'package:consumiendo_apis/presentation/screen/gifts_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'globals/theme_colors.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // buscar sobre MultiBlocProvider
    return MultiBlocProvider(
      providers: [
        BlocProvider<GiftsListBloc>(
          create: (_) => getIt<GiftsListBloc>(),
        )
      ],
      child: MaterialApp(
        theme: ThemeData(
            primaryColor: ThemeColors.primaryColor,
            colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red)),
        home: const GiftsScreen(title: 'Hola'),
      ),
    );
  }
}
