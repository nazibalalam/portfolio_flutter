import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Container(
            margin: const EdgeInsets.fromLTRB(40, 5, 40, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Text(
                      'Nazib Al Alam',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Inconsolata',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 5),
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.pink, width: 3.0),
                        ),
                      ),
                      child: Text(
                        'Home',
                        style: GoogleFonts.oswald(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text(
                        'Blog',
                        style: GoogleFonts.oswald(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text(
                        'Contact',
                        style: GoogleFonts.oswald(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                shape: const CircleBorder(),
                elevation: 10.0,
                clipBehavior: Clip.antiAlias,
                child: Image.network(
                  "https://avatars.githubusercontent.com/u/69672332?v=4",
                  fit: BoxFit.cover,
                  height: 250.0,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Nazib Al Alam',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'aka nazibalalam',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Center(
                child: SizedBox(
                  width: 800,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const ListTile(
                            title: Text(
                              'Github',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            leading: FaIcon(
                              FontAwesomeIcons.githubSquare,
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              primary: Colors.pink),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Flexible(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const ListTile(
                            title: Text(
                              'LinkedIn',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            leading: FaIcon(
                              FontAwesomeIcons.linkedin,
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            primary: Colors.pink,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Flexible(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const ListTile(
                            title: Text(
                              'Twitter',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            leading: FaIcon(
                              FontAwesomeIcons.twitterSquare,
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            primary: Colors.pink,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Flexible(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const ListTile(
                            title: Text(
                              'Facebook',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            leading: FaIcon(
                              FontAwesomeIcons.facebookSquare,
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            primary: Colors.pink,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
