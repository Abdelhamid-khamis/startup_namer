import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome Abdelhamid'),
        ),
        body: const Center(
          child: const Text('Hello Muslim Dev'),
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
