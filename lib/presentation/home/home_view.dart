import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_parking_location/get_parking_location_state_notifier_provider.dart';
import 'package:parking_admin_app/presentation/add_location/add_location_view.dart';
import 'package:parking_admin_app/presentation/blocks_view/blocks_view.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.microtask(() {
        ref
            .read(getParkingLocationsStateNotifierProvider.notifier)
            .getParkingLocations();
      });
      return null;
    }, []);

    final parkingLocationList =
        ref
            .watch(getParkingLocationsStateNotifierProvider)
            .parkingLocationsList;

    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber,
          child: Icon(Icons.place),
          onPressed: () {
            Get.to(() => AddLocationView());
          },
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Text(
              "Parking Locations",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(12),
                itemCount: parkingLocationList.length,
                itemBuilder: (context, index) {
                  final location = parkingLocationList[index];
                  return GestureDetector(
                    onTap: () {
                      Get.to(() => BlocksView(location.id, location.name));
                    },
                    child: Card(
                      elevation: 4,
                      margin: EdgeInsets.symmetric(vertical: 8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.all(16),
                        leading: CircleAvatar(
                          backgroundColor: Colors.blueGrey.shade900,
                          backgroundImage: AssetImage('assets/park.png'),
                          // child: Container(
                          //   decoration: BoxDecoration(
                          //     image: DecorationImage(
                          //       image: AssetImage(),
                          //       fit: BoxFit.cover,
                          //     ),
                          //   ),
                          // ),
                        ),
                        title: Text(
                          location.name,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 6.0),
                          child: Text(
                            location.address,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        trailing: Icon(
                          Icons.location_on,
                          color: Colors.blueGrey.shade900,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
