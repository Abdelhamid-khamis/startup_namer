import 'package:flutter/material.dart';

// ُimport English words library - gray means imported lib unused yet.
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random(); // Added this line. 1

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome Muslim Dev'),
        ),
        body: Center(
          //child: Text('Hello World'),   // Replace this text, with this var
          child: Text(wordPair.asPascalCase), // "UpperCamelCase"
        ),
      ),
    );
  }
}

/*     Observations 1
- This example creates a Material app. Material is a visual design language
  that is standard on mobile and the web. Flutter offers
  a rich set of Material widgets.

- The main method uses arrow (=>) notation. Use arrow notation for one-line
  functions or methods.

- The app extends StatelessWidget, which makes the app itself a widget.
  In Flutter, almost everything is a widget, including alignment, padding,
  and layout.

- The Scaffold widget, from the Material library, provides a default app bar,
  a title, and a body property that holds the widget tree for the home screen.
  The widget subtree can be quite complex.

- A widget's main job is to provide a build method that describes
  how to display the widget in terms of other, lower-level widgets.

- The body for this example consists of a Center widget
  containing a Text child widget. The Center widget aligns its widget subtree
  to the center of the screen.



 */

/* FAQ
 * How to add an Android Studio project to GitHub? [log in to github, then vcs]
 * Can't log in to GitHub on Android Studio? [use Access Token from gitub]
 * */

/*    5. Add a stateful widget
  Stateless widgets are immutable, meaning that their properties
    can't change—all values are final.
  Stateful widgets maintain state that might change during
    the lifetime of the widget.

    Implementing a stateful widget requires at least two classes:
    ---------------------------------------------------------------
    1) a StatefulWidget class that creates an instance of a State class.
    2) a State class. The StatefulWidget class is, itself, immutable,
         but the State class persists over the lifetime of the widget.

    StatefulWidget: RandomWords
    State class:    RandomWordsState

    class RandomWordsState extends State<RandomWords> {
  // TODO Add build method
}


 */
