
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rocketspacex/config/routes/go_router_provider.dart';
import 'package:rocketspacex/features/rocket/presentation/rocket_bloc/rocket_bloc.dart';
import 'package:rocketspacex/injection.dart';

void main() {
  configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
 

  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => sl<RocketBloc>()..add(const GetRockets())
        ),
       
      ],
      child:  MaterialApp.router(
          title: 'Flutter Demo',
          debugShowCheckedModeBanner: false,
          routeInformationParser: GoRouterProvider.router.routeInformationParser,
          routeInformationProvider:
              GoRouterProvider.router.routeInformationProvider,
          routerDelegate: GoRouterProvider.router.routerDelegate,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
        ),
      
      
    );
  }
}
