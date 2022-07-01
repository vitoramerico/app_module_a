import 'package:app_commons_dependency_manager/app_commons_dependency_manager.dart';
import 'package:flutter/material.dart';

class APage extends StatefulWidget {
  const APage({Key? key}) : super(key: key);

  @override
  State<APage> createState() => _APageState();
}

class _APageState extends State<APage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Modulo A'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppContainedButtonWidget(
            onPressed: () {},
            title: 'Botão A',
          ),
          const SizedBox(height: AppGlobalSpacing.nano),
          AppOutlineButtonWidget(
            onPressed: () {},
            title: 'Botão A',
          ),
        ],
      ),
    );
  }
}
