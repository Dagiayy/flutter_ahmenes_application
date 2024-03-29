import 'package:flutter/material.dart';
import 'package:flutter_ahmenes_application/overview_screen.dart';

class satellietsstartingscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double circleSize = 70.0;

    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        // Background Image (Replace with your desired background image)

        const Image(
          image: AssetImage('assets/images/image 6.jpg'),
          fit: BoxFit.cover,
        ),

        const Positioned(
          top: 80,
          left: 30,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Learn about',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      height: 1,
                      letterSpacing: 3.0,
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Satellites',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      height: 1,
                      letterSpacing: 3.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 265,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'venture into the realm of\nman-made wonders that orbits\nour planet.in this section,\nyou will uncover the ingenuity\nbehind satellites, from\ncommunication satellites\nlinking the world to earth.',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),

        Positioned(
          bottom: 50,
          left: 20,
          right: 20,
          child: Container(
            width: 10,
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: TextButton(
              onPressed: () {
                // Navigate to the OverviewScreen when the button is pressed
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginOptionScreen()),
                );
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.all(16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 2.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(Icons.arrow_forward, color: Colors.black),
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}

class LoginOptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image (Replace with your desired background image)
          const Image(
            image: AssetImage('assets/images/image 7.jpg'),
            fit: BoxFit.cover,
          ),
          const Positioned(
            top: 80,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Let\'s float in',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Universe',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 160,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Unlock a universe of\nknowledge and adventure\nwith your pass.',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            bottom: 50,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // Navigate to the OverviewScreen when the button is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => userlogin()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(16),
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Log In',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 2.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.arrow_forward, color: Colors.black),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    // Handle the gesture when "Create New Account" is tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewUserLogin()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'Create New Account',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class NewUserLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image (Replace with your desired background image)
          const Image(
            image: AssetImage('assets/images/image 8.jpg'),
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 50,
            left: 40,
            child: GestureDetector(
              onTap: () {
                // Handle back button press (navigate to previous page)
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 93, 92, 92),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Positioned(
            top: 100,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Let\'s ',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Start',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 250),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Name field
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Your Name',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/person.png',
                      height: 5, // Adjust height as needed
                      width: 5, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),

                // Email field
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/email.png',
                      height: 10, // Adjust height as needed
                      width: 10, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),

                //password
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/lockIcon.png',
                      height: 5, // Adjust height as needed
                      width: 5, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),

                // ... (Sign up button code)

                // Terms and Conditions
                // ... (Terms and Conditions code)
              ],
            ),
          ),
          Positioned(
            bottom: 50,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // Navigate to the OverviewScreen when the button is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(16),
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Sign up',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 2.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.arrow_forward, color: Colors.black),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    // Handle the gesture when "Create New Account" is tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewUserLogin()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'Terms and Conditions',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class userlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image (Replace with your desired background image)
          const Image(
            image: AssetImage('assets/images/image 8.jpg'),
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 50,
            left: 40,
            child: GestureDetector(
              onTap: () {
                // Handle back button press (navigate to previous page)
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 93, 92, 92),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Positioned(
            top: 100,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Back',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 250),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Name field

                // Email field
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/email.png',
                      height: 10, // Adjust height as needed
                      width: 10, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),

                //password
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/lockIcon.png',
                      height: 5, // Adjust height as needed
                      width: 5, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
          Positioned(
            bottom: 50,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // Navigate to the OverviewScreen when the button is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(16),
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'log in',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 2.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.arrow_forward, color: Colors.black),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    // Handle the gesture when "Create New Account" is tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => forgotpassword()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'forget password?',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class forgotpassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image (Replace with your desired background image)
          const Image(
            image: AssetImage('assets/images/image 8.jpg'),
            fit: BoxFit.cover,
          ),
          const Positioned(
            top: 80,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Back',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        height: 1,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 250),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Name field

                // Email field
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/email.png',
                      height: 10, // Adjust height as needed
                      width: 10, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),

                //password
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    suffixIcon: Image.asset(
                      'assets/icons/lockIcon.png',
                      height: 5, // Adjust height as needed
                      width: 5, // Adjust width as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
          Positioned(
            bottom: 50,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // Navigate to the OverviewScreen when the button is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => OverviewScreen()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(16),
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'log in',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 2.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.arrow_forward, color: Colors.black),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    // Handle the gesture when "Create New Account" is tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewUserLogin()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'forget password?',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image
          Image(
            image: AssetImage('assets/images/image 9.jpg'),
            fit: BoxFit.cover,
          ),

          // Column with four rows
          
          Padding(
            padding: EdgeInsets.all(16.0), // Adjust the padding values as needed
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 40),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text on the left corner
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome onboard,',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              height: 1,
                              letterSpacing: 3.0,
                            ),
                          ),
                          Text(
                            'Space Voyager!',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              height: 1,
                              letterSpacing: 3.0,
                            ),
                          ),
                        ],
                      ),
                      // Profile image on the right corner
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/image 10.jpg', // Replace with your image asset
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
              
                 SizedBox(height: 30),
                  // Content for the second row
              // Content for the second row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                 
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 91, 89, 89),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 14),
                      child: TextField(
                        onChanged: (value) {
              // Perform desired action when the user inputs text
                        },
                        decoration: InputDecoration(
              hintText: 'Search your favorite place...',
              border: InputBorder.none,
              hintStyle: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
              suffixIcon: Icon(Icons.search, color: const Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Content for the third row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Text on the left corner
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Categories,',
                        style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              height: 1,
              letterSpacing: 3.0,
                        ),
                      ),
                      Text(
                        'Let\'s explore the space',
                        style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.white,
              height: 1,
              letterSpacing: 3.0,
                        ),
                      ),
                    ],
                  ),
                  // Bell icon as a suffix
                   Image.asset(
                    'assets/icons/Notification.png',
                   
                  ),
                ],
              ),
                  // Content for the fourth row
               SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
              // First box
              Container(
                width: 400,
                height: 200,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        'assets/images/image 11.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      bottom: 40,
                      left: 10,
                      child: Text(
                        'Adventurer',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Text(
                        'Asteroids',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          // Button action
                        },
                        icon: Icon(Icons.arrow_forward, color: Colors.white),
                        label: Text(''),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 20,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          primary: Color.fromARGB(115, 106, 107, 107),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              // Second box
              Container(
                width: 400,
                height: 200,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        'assets/images/image 12.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      bottom: 40,
                      left: 10,
                      child: Text(
                        'insightful',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Text(
                        'Astronomy',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          // Button action
                        },
                        icon: Icon(Icons.arrow_forward, color: Colors.white),
                        label: Text(''),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 20,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          primary: Color.fromARGB(115, 106, 107, 107),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              // Third box
              Container(
                width: 400,
                height: 200,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        'assets/images/image 12.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      bottom: 40,
                      left: 10,
                      child: Text(
                        'insightful',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Text(
                        'Astronomy',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          // Button action
                        },
                        icon: Icon(Icons.arrow_forward, color: Colors.white),
                        label: Text(''),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 20,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          primary: Color.fromARGB(115, 106, 107, 107),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Content for the fourth row
                      // Add your widgets here
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
       bottomNavigationBar: SizedBox(
  height: 100, // Increase the height as desired
  child: BottomNavigationBar(
    currentIndex: _currentIndex,
    onTap: _onTabTapped,
    backgroundColor: const Color.fromARGB(255, 77, 76, 76),
    selectedItemColor: Colors.white, // Selected item color
    unselectedItemColor: Color.fromARGB(179, 137, 136, 136), // Unselected item color
    items: [
      BottomNavigationBarItem(
        icon: ImageIcon(
          AssetImage('assets/icons/Home.png'), // Replace with the path to your custom icon
        ),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: ImageIcon(
          AssetImage('assets/icons/Microsoft HoloLens.png'), // Replace with the path to your custom icon
        ),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: ImageIcon(
          AssetImage('assets/icons/Playlist.png'), // Replace with the path to your custom icon
        ),
        label: '',
      ),
    ],
    selectedIconTheme: IconThemeData(color: Colors.white), // Set the selected icon color to white
  ),
       )
  );
  }
}