<h1>🐱‍👤 Flutter-Animation 🔥🔥 List Animated Staggered Animations</h1>
<hr>

<table>
<thead>
<tr>
<th>GridView</th>
<th>ListView</th>
<th>Column</th>
</tr>
</thead>
<tbody>
<tr>
<td><img src="https://github.com/mobiten/flutter_staggered_animations/raw/master/assets/card_grid.gif?raw=true" alt=""></td>
  <td><img src="https://github.com/mobiten/flutter_staggered_animations/raw/master/assets/card_list.gif?raw=true" alt=""></td>
<td><img src="https://github.com/mobiten/flutter_staggered_animations/raw/master/assets/card_column.gif?raw=true" alt=""></td></tr>
</tbody>
</table>

<hr>
<h2>Getting Started #</h2>
<h4>First you need to add flutter_staggered_animations 1.0.0 Or + in the dependency at pubspec.yaml:</h4>
<h5>Get New Version of flutter_staggered_animations Check in <a href="https://pub.dev/packages/flutter_staggered_animations/install" > .Here !</a> </h5>
  
<pre><code>
dependencies:
  flutter_staggered_animations: ^1.0.0
</code></pre>
<h2>Import #</h2>
<pre><code>
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
</code></pre>


<h2>Basic Usage #</h2>
<h4>For List.builder</h4>
<pre><code>
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: AnimationLimiter(
      child: ListView.builder(
        itemCount: 100,
        itemBuilder: (BuildContext context, int index) {
          return AnimationConfiguration.staggeredList(
            position: index,
            duration: const Duration(milliseconds: 375),
            child: SlideAnimation(
              verticalOffset: 50.0,
              child: FadeInAnimation(
                child: YourListChild(),
              ),
            ),
          );
        },
      ),
    ),
  );
}
</code></pre>
<h4>For List <widget> Manual List Generate</h4>
<pre><code>
@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: AnimationLimiter(
          child: Column(
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(milliseconds: 375),
              childAnimationBuilder: (widget) => SlideAnimation(
                horizontalOffset: 50.0,
                child: FadeInAnimation(
                  child: widget,
                ),
              ),
              children: YourColumnChildren(),
            ),
          ),
        ),
      ),
    );
  }
</code></pre>
  
  <hr>
  <h2>
Note From : flutter_staggered_animations in <a href="https://pub.dev/packages/flutter_staggered_animations">pub.dev</a> !! </h2>
  <hr>
<h2 style="color:red" > Note : This Package dont Support Null-Safety for see run in terminall ==> flutter run --no-sound-null-safety </h2>
  <hr>
<h1>
🐱‍👤 Staggered Animations  made with algeria ❤
</h1>
