import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:inventory_tracker/domain/controllers/warehouse_controller.dart';

class WarehousePage extends StatefulWidget {
  const WarehousePage({Key? key}) : super(key: key);

  @override
  State<WarehousePage> createState() => _WarehousePageState();
}

class _WarehousePageState extends State<WarehousePage> {
  final wareC = WarehouseController.c;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Warehouses"),
        elevation: 1,
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Obx(() => ListView.builder(
          shrinkWrap: true,
          itemCount: wareC.dataList.length,
          itemBuilder: (ctx, idx) {
            final warehouse = wareC.dataList[idx];
            return Card(
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      warehouse.name,
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    Text(
                      warehouse.createdAt.split('T')[0], // Very basic date formatting
                      style: Theme.of(context).textTheme.bodySmall,
                    )
                  ],
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          InkWell(
                              onTap: () {
                                wareC.deleteWarehouse(warehouse.id);
                              },
                              child: const Icon(Icons.delete, size: 18)),
                          const SizedBox(
                            width: 10,
                          ),
                          InkWell(
                              onTap: () {
                                wareC.clearForm();
                                Get.dialog(
                                    wareC.buildEditDialog(context, warehouse));
                              },
                              child: const Icon(Icons.edit, size: 18))
                        ],
                      ),
                      RichText(
                          text: TextSpan(
                              text: "Total\t\t",
                              style: const TextStyle(color: Colors.black),
                              children: [
                            TextSpan(
                                text: warehouse.totalInventories ?? "0",
                                style: const TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            const WidgetSpan(
                                child: SizedBox(
                              width: 20,
                            )),
                            const TextSpan(
                              text: "Sold\t\t",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            const TextSpan(
                              text: "0",
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ])),
                    ],
                  ),
                ),
                style: ListTileStyle.drawer,
              ),
            );
          },
        )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (wareC.addLoading.value) return;
          wareC.clearForm();
          Get.dialog(wareC.buildAddDialog(context));
        },
        child: Obx(() => wareC.addLoading.value
            ? const CircularProgressIndicator()
            : const Icon(Icons.add)),
      ),
    );
  }
}
