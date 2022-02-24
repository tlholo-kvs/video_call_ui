import 'package:flutter/material.dart';

class UIStack extends StatelessWidget {
  const UIStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.expand_more,
            size: 34,
          ),
        ),
        centerTitle: true,
        title: Row(
          children: const [
            SizedBox(
              width: 50,
            ),
            Icon(
              Icons.lock,
              size: 15,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              'End-to-End encrypted',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ],
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person_add,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              image: const DecorationImage(
                image: AssetImage(
                  'assets/plain-grey.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Center(
            child: Text(
              'Connecting...',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Positioned(
            left: 300,
            top: 500,
            bottom: 90,
            right: 4,
            child: Container(
              //alignment: Alignment.center,
              height: 200,
              width: 80,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/white-background.jpg'))),
            ),
          ),
          const Positioned(
            top: 560,
            left: 325,
            child: Text(
              'Connecting...',
              style: TextStyle(fontSize: 10),
            ),
          ),
          Positioned(
            top: 650,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: 40,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.flip_camera_ios,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.videocam_off, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.mic_off, color: Colors.white),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(90),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.call_end_rounded,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
