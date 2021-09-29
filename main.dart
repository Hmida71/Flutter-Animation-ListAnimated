// ! Code By DZ-TM071 It's Open Source Code ! 
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: null
        // Todo List Type Animation
        // FadeInAnimation
        // SlideAnimation
        // ScaleAnimation
        // FlipAnimation
        // ! This is animated List Manual
        /*  SingleChildScrollView(
        child: AnimationLimiter(
          child: Column(
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(milliseconds: 1000),
              childAnimationBuilder: (widget) => SlideAnimation(
                horizontalOffset: 50.0,
                child: FadeInAnimation(
                  child: widget,
                ),
              ),
              children: <Widget>[
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(15),
                      child: const Card(
                        color: Colors.amberAccent,
                        elevation: 10,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(15),
                      child: const Card(
                        color: Colors.blueAccent,
                        elevation: 10,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(15),
                      child: const Card(
                        color: Colors.greenAccent,
                        elevation: 10,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  margin: const EdgeInsets.all(15),
                  child: const Card(
                    color: Color(0xFFA7A7A7),
                    elevation: 10,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(15),
                      child: const Card(
                        color: Colors.amberAccent,
                        elevation: 10,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(15),
                      child: const Card(
                        color: Colors.blueAccent,
                        elevation: 10,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(15),
                      child: const Card(
                        color: Colors.greenAccent,
                        elevation: 10,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  margin: const EdgeInsets.all(15),
                  child: const Card(
                    color: Color(0xFFA7A7A7),
                    elevation: 10,
                  ),
                ),
              ],
            ),
          ),
        ),
      ), */
        // ! This is animated List Auto (ListBuilder)
        /* AnimationLimiter(
        child: ListView.builder(
          itemCount: 100,
          itemBuilder: (BuildContext context, int index) {
            return AnimationConfiguration.staggeredList(
              position: index,
              duration: const Duration(milliseconds: 1000),
              child: SlideAnimation(
                verticalOffset: 50.0,
                child: ScaleAnimation(
                  child: Container(
                    color: Colors.red,
                    width: 200,
                    height: 200,
                    margin: const EdgeInsets.all(15),
                  ),
                ),
              ),
            );
          },
        ),
      ), */
        );
  }
}

