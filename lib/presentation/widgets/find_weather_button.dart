import 'package:bw_machine_task2/utils/constants.dart';
import 'package:flutter/cupertino.dart';

class FindWeatherButton extends StatelessWidget {
  final VoidCallback onPressed;

  const FindWeatherButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: kGrey,
          borderRadius: kRadius12,
        ),
        alignment: Alignment.center,
        child: Text('Find Weather', style: q18B),
      ),
    );
  }
}