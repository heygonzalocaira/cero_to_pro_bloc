import 'package:cero_to_pro_bloc/presentation/home/view/home_page.dart';
import 'package:cero_to_pro_bloc/presentation/splash/cubit/splash_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashCubit(),
      child: const SplashView(),
    );
  }
}

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashCubit, SplashState>(
      listener: (context, state) {
        if (state.status == SplashStatus.success) {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const MyHomePage()));
        }
      },
      child: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.airplane_ticket, size: 100),
              SizedBox(height: 30),
              CircularProgressIndicator.adaptive()
            ],
          ),
        ),
      ),
    );
  }
}
