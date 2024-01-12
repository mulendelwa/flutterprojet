// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }


// Voici une fonction en Flutter qui prend un nombre en paramètre et retourne "Bonjour le monde" autant de fois que ce nombre :
import 'package:consolee/etudiant.dart';
import 'package:flutter/material.dart';
import 'dart:math';
 
void main() {
  int nombre = 5; // Le nombre de fois à répéter "Bonjour le monde"
  print(bonjourLeMonde(nombre));
  List<int> listeNombres = [2, 4, 6, 8, 10];
  double moyenne = calculerMoyenne(listeNombres);
  print("La moyenne est : $moyenne");

  int nombres = 5;
  int resultat = factorielle(nombres);
  print("La factorielle de $nombres est $resultat");



  // Création d'un étudiant
  Etudiant etudiant =  new Etudiant ();
  etudiant.setId(1);
  etudiant.setNom("Doe");
    etudiant.setPostnom( "Smith");
    etudiant.setPrenom( "John");
    etudiant.setPoids(70.5);
    etudiant.setAge(20);
    etudiant.setSexe( "Masculin") ;
    etudiant.setTaille(175.0);
 

  // Affichage de l'étudiant
  print("Étudiant :");
  print("ID : ${etudiant.getId()}");
  print("Nom complet : ${etudiant.getNom()} ${etudiant.getPostnom()} ${etudiant.getPrenom()}");
  print("Sexe : ${etudiant.getSexe()}");
  print("Âge : ${etudiant.getAge()}");
  print("Poids : ${etudiant.getPoids()} kg");
  print("Taille : ${etudiant.getTaille()} cm");

  runApp(MyApp());

  // Voici un exemple de fonction qui retourne la moyenne d'une liste de 5 nombre entiers en Flutter :

 



// Dans cet exemple, la fonction calculerMoyenne prend en paramètre une liste de nombres entiers (List<int> nombres). Elle itère à travers la liste et accumule la somme de tous les nombres. Ensuite, elle divise cette somme par la taille de la liste pour obtenir la moyenne. Enfin, elle retourne cette moyenne.

// Dans la fonction main, nous créons une liste de nombres listeNombres contenant 5 nombres entiers. Ensuite, nous appelons la fonction calculerMoyenne en passant cette liste comme argument. Le résultat est stocké dans une variable moyenne et affiché à l'aide de print.
}

double calculerMoyenne(List<int> nombres) {
  int somme = 0;
  for (int nombre in nombres) {
    somme += nombre;
  }
  double moyenne = somme / nombres.length;
  return moyenne;
}


// Voici une fonction en Dart qui calcule la factorielle d'un nombre passé en paramètre :

 
int factorielle(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorielle(n - 1);
  }
}


// Lors de l'appel de la fonction factorielle dans la fonction main, nous passons le nombre 5 comme argument. Le résultat de la factorielle de 5 sera calculé récursivement et stocké dans la variable resultat. Ensuite, nous utilisons print pour afficher le résultat dans la console.

String bonjourLeMonde(int nombre) {
  String resultat = "";
  for (int i = 0; i < nombre; i++) {
    resultat += "Bonjour le monde";
  }
  return resultat;
}
// Dans cet exemple, la fonction bonjourLeMonde prend un paramètre nombre de type int. Elle initialise une chaîne de caractères vide resultat. Ensuite, elle effectue une boucle for en incrémentant i jusqu'à atteindre nombre. À chaque itération, elle ajoute la phrase "Bonjour le monde" suivie d'un saut de ligne à la variable resultat. Finalement, elle renvoie resultat une fois la boucle terminée.

// L'appel de la fonction bonjourLeMonde est effectué dans la fonction main, en passant le nombre 5 comme paramètre. Le résultat est ensuite affiché à l'aide de la fonction print.import 'package:flutter/material.dart';


// void main() {
  
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quadratic Equation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Quadratic Equation')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Solution 1: ${solveQuadraticEquation(1, -3, 2)[0]}',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10),
              Text(
                'Solution 2: ${solveQuadraticEquation(1, -3, 2)[1]}',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List<double> solveQuadraticEquation(double a, double b, double c) {
  double delta = b * b - 4 * a * c;

  if (delta > 0) {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);

    return [x1, x2];
  } else if (delta == 0) {
    double x = -b / (2 * a);

    return [x];
  } else {
    return [];
  }
}
// Explications du code :

// Nous utilisons Flutter pour afficher les solutions de l'équation dans une interface utilisateur.
// La fonction solveQuadraticEquation prend les coefficients A, B et C en paramètres et renvoie une liste contenant les solutions de l'équation du second degré.
// Dans la méthode main(), nous appelons la fonction solveQuadraticEquation avec les coefficients 1, -3 et 2, et affichons les solutions dans un widget texte dans l'interface utilisateur.
// La première solution est récupérée à partir de l'index 0 de la liste retournée par la fonction, et la deuxième solution à partir de l'index 1.
// Si le delta est supérieur à zéro, nous calculons les solutions à l'aide de la formule quadratique.
// Si le delta est égal à zéro, il n'y a qu'une seule solution.
// Si le delta est négatif, il n'y a pas de solution réelle.
// N'oubliez pas d'ajouter import 'dart:math'; pour pouvoir utiliser la fonction sqrt qui calcule la racine carrée.



