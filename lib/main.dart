import 'package:flutter/material.dart';
import 'MyApp.dart';

void main() async{
  //Registrar o Firebase
  WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp();

    runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false, 
        theme: ThemeData(         
          primaryColor: Color(0xFF76FF03),  
          accentColor:  Color(0xFF40EDD0),
        ),
        title: 'Navegação', 
        initialRoute: '/pagina1',
        routes:{
          '/pagina1': (context) => MyApp(),
        }         
    ),
  );
}