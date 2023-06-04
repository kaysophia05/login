import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text('Bem Vindo De Volta!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 29),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  'Novo Por Aqui?',
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Crie Uma Conta',
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 3),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Login',
                hintText: 'Digite seu e-mail',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                fillColor: Color.fromARGB(255, 241, 237, 237),
                filled: true,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 3),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Senha',
                hintText: 'Digite sua senha',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                fillColor: Color.fromARGB(255, 241, 237, 237),
                filled: true,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: FilledButton(
              onPressed: () {},
              child: const Text('Entrar'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: FilledButton(
              onPressed: () {},
              style: FilledButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              child: const Text(
                'Sign in with Google',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
