import 'package:cero_to_pro_bloc/observer.dart';
import 'package:cero_to_pro_bloc/presentation/home/cubit/counter_cubit.dart';
import 'package:cero_to_pro_bloc/presentation/home/view/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = MyBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (_) => CounterCubit()..getFakeData(),
        child: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}
