import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileView extends StatelessWidget {
  final String name;
  final String email;
  final String role;
  final String id;

  const ProfileView({
    super.key,
    required this.name,
    required this.email,
    required this.role,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {

    
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          title: const Text(
            "Profile",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          //backgroundColor: Colors.blueGrey.shade900,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              // Profile Avatar
              CircleAvatar(
                radius: 55,
                backgroundColor: Colors.blueGrey.shade200,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    "assets/app_ic.jpeg",
                  ), // replace with admin logo or profile pic
                ),
              ),
              const SizedBox(height: 20),

              // Name
              Text(
                name,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                role,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blueGrey.shade600,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 20),

              // Info Cards
              Card(
                elevation: 3,
                margin: const EdgeInsets.symmetric(vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(Icons.badge, color: Colors.blueGrey),
                      title: const Text("Admin ID"),
                      subtitle: Text(id),
                    ),
                    Divider(height: 1, color: Colors.grey.shade300),
                    ListTile(
                      leading: const Icon(Icons.email, color: Colors.blueGrey),
                      title: const Text("Email"),
                      subtitle: Text(email),
                    ),
                    Divider(height: 1, color: Colors.grey.shade300),
                    ListTile(
                      leading: const Icon(
                        Icons.verified_user,
                        color: Colors.blueGrey,
                      ),
                      title: const Text("Role"),
                      subtitle: Text(role),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              // Logout Button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red.shade600,
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  icon: const Icon(Icons.logout, color: Colors.white),
                  label: const Text(
                    "Logout",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    // Handle logout here
                    Get.offAllNamed("/login"); // example navigation
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
