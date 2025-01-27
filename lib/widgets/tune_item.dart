import 'package:audio/model/tune.dart';
import 'package:flutter/cupertino.dart';

class audio extends StatelessWidget {




 const audio({super.key, required this.tn,});
final Tune tn;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tn.playSound,

        child: Container(

          color: tn.color,
        
        ),
      ),
    );





  }
}
