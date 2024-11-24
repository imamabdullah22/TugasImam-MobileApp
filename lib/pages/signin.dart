import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Perusahaan.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 110,
            left: 60,
            right: 60,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/Logo.jpg',
                width: 190,
                height: 147,
              ),
              SizedBox(
                height: 39,
              ),
              Text(
                'ONE OCE',
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: 35,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              TextFormField(
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                ),
                decoration: InputDecoration(
                  fillColor: Color.fromARGB(76, 0, 0, 0),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                ),
                decoration: InputDecoration(
                  fillColor: Color.fromARGB(76, 0, 0, 0),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Color(0xffFFFFFF),
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text(
                  'Forgot My Password',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                width: 257,
                height: 50,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 30, 162, 229),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'sign in',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 60,
                  left: 50,
                ),
                child: Row(
                  children: [
                    Text(
                      'Dont Have Account ?',
                      style: TextStyle(
                        color: Color.fromARGB(255, 230, 219, 219),
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                          decorationColor: Color(0xffFFFFFF)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}