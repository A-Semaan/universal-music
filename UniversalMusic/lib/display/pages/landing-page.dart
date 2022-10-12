import 'package:flutter/widgets.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class LandingPage extends StatefulWidget {
  LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("DONE!")),
    );
  }
}