import 'package:flutter/material.dart';
import 'package:paymentgatewaystripe/paymentscreen.dart';
import 'package:paymentgatewaystripe/stripe_service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  StripeService.init();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaymentScreen(),
    );
  }
}
