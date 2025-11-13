import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/delete_block/delete_block_state_notifer_provider.dart';
import 'package:parking_admin_app/application/get_parking_blocks/get_parking_blocks_state_notifer_provider.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/delete_block/delete_block_response.dart';
import 'package:parking_admin_app/presentation/add_blocks/add_blocks_view.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
import 'package:parking_admin_app/presentation/navigation/navigation_view.dart';
import 'package:parking_admin_app/presentation/update_block/update_block_view.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';

class BlocksView extends HookConsumerWidget {
  final String id;
  final String locationName;
  const BlocksView(this.id, this.locationName, {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.microtask(() {
        ref
            .read(getParkingBlocksStateNotifierProvider.notifier)
            .getParkingBlocks(id);
      });
      return null;
    }, []);

    final blockList =
        ref.watch(getParkingBlocksStateNotifierProvider).parkingBlocksList;

    ref.listen<Option<Failure>>(
      deleteBlocksStateNotifierProvider.select((value) => value.responeFailure),
      (_, value) {
        value.fold(() {}, (failue) {
          AlertUtils.showErrorDialog(
            context: context,
            message: failue.getMessage(),
          );
        });
      },
    );

    ref.listen<bool>(
      deleteBlocksStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<DeleteBlockResponse>>(
      deleteBlocksStateNotifierProvider.select(
        (value) => value.deleteBlocksResponse,
      ),
      (_, value) {
        value.fold(() {}, (response) {
          AlertUtils.showErrorDialog(
            context: context,
            message: 'Block Deleted Successfully!',
          );
          Get.to(() => NavigationView());
        });
      },
    );

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Get.to(() => NavigationView()),
        ),
        title: Text(
          locationName,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        child: Icon(Icons.add),
        onPressed: () {
          Get.to(() => AddBlocksView(id, locationName));
        },
      ),
      body: Column(
        children: [
          Text('Parking Blocks', style: TextStyle(fontWeight: FontWeight.bold)),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(12),
              itemCount: blockList.length,
              itemBuilder: (context, index) {
                final block = blockList[index];
                final bool isFull = block.isFull;

                // Inside itemBuilder -> return Card(...)
                return Card(
                  elevation: 4,
                  margin: EdgeInsets.symmetric(vertical: 8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        // Left color indicator
                        Container(
                          width: 10,
                          height: 60,
                          decoration: BoxDecoration(
                            color: isFull ? Colors.red : Colors.green,
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        SizedBox(width: 16),

                        // Info
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "${block.blockName}  ",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black87,
                                ),
                              ),
                              Text(
                                "${block.vehicleType}  ",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black87,
                                ),
                              ),
                              Text(
                                "(${block.id})",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black87,
                                ),
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Icon(
                                    Icons.local_parking,
                                    size: 18,
                                    color: Colors.blueGrey.shade700,
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    "Total Slots: ${block.totalSlots}",
                                    style: TextStyle(
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Icon(
                                    Icons.event_seat,
                                    size: 18,
                                    color: Colors.blueGrey.shade700,
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    "Available: ${block.availableSlots}",
                                    style: TextStyle(
                                      color: isFull ? Colors.red : Colors.green,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        // Status + Actions
                        Column(
                          children: [
                            Chip(
                              label: Text(
                                isFull ? "Full" : "Available",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              backgroundColor:
                                  isFull ? Colors.red : Colors.green,
                            ),
                            SizedBox(height: 8),

                            // Edit button
                            IconButton(
                              icon: Icon(
                                Icons.edit,
                                color: Colors.blueGrey.shade900,
                              ),
                              tooltip: "Edit Block",
                              onPressed: () {
                                Get.to(
                                  () => UpdateBlockView(
                                    block.id,
                                    locationName,
                                    block.blockName,
                                    block.totalSlots.toString(),
                                  ),
                                );
                              },
                            ),

                            // Delete button
                            IconButton(
                              icon: Icon(Icons.delete, color: Colors.red),
                              tooltip: "Delete Block",
                              onPressed: () async {
                                // Confirm before delete
                                final confirm = await showDialog<bool>(
                                  context: context,
                                  builder:
                                      (ctx) => AlertDialog(
                                        title: Text("Delete Block"),
                                        content: Text(
                                          "Are you sure you want to delete this block?",
                                        ),
                                        actions: [
                                          TextButton(
                                            child: Text("Cancel"),
                                            onPressed:
                                                () => Navigator.of(
                                                  ctx,
                                                ).pop(false),
                                          ),
                                          ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.red,
                                            ),
                                            child: Text("Delete"),
                                            onPressed: () {
                                              ref
                                                  .read(
                                                    deleteBlocksStateNotifierProvider
                                                        .notifier,
                                                  )
                                                  .deleteBlock(block.id);

                                              Navigator.of(ctx).pop(true);
                                            },
                                          ),
                                        ],
                                      ),
                                );

                                if (confirm == true) {}
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
