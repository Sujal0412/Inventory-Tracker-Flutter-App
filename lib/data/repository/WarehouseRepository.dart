import 'package:inventory_tracker/core/utils/network.dart';
import 'package:inventory_tracker/core/utils/networkBoundResource.dart';
import 'package:inventory_tracker/core/utils/resource.dart';
import 'package:inventory_tracker/data/dto/stock_info.dto.dart';
import 'package:inventory_tracker/data/dto/warehouse.dto.dart';
import 'package:inventory_tracker/domain/entity/warehouse.dart';
import 'package:inventory_tracker/domain/repository/IWarehouseRepository.dart';

class WarehouseRepository extends IWarehouseRepository {
  WarehouseRepository(super.apiService, super.databaseService) : super();

  @override
  Stream<Resource<List<Warehouse>>> fetchWarehouses() => networkBoundResource(
          () => databaseService.warehouse.getWarehouses(),
          () => apiService.warehouse.fetchAllWarehouses(), (fetchResult) async {
        final warehouses =
            fetchResult.map((item) => item.toWarehouse()).toList();
        databaseService.warehouse.replaceWarehouses(warehouses);
      }, (queryResult) async => await isNetworkConnected());

  @override
  Stream<Resource<Warehouse>> storeWarehouse(WarehouseAddDto warehouse) async* {
    yield const Resource.Loading(null);
    await Future.delayed(const Duration(milliseconds: 500));
    final newWarehouse = Warehouse(
        id: DateTime.now().millisecondsSinceEpoch % 100000,
        name: warehouse.name,
        address: warehouse.address,
        createdAt: DateTime.now().toIso8601String(),
        totalInventories: "0"
    );
    await databaseService.warehouse.insertWarehouse(newWarehouse);
    yield Resource.Success(newWarehouse);
  }

  @override
  Stream<Resource<List<WarehouseStockInfo>>> lowInShop() => networkRequest(
      () => apiService.warehouse.fetchLowInShop(),
      (fetchResult) => fetchResult,
      (transformedData) {});

  @override
  Stream<Resource> deleteWarehouse(int id) async* {
    yield const Resource.Loading(null);
    await databaseService.warehouse.deleteWarehouse(id);
    yield const Resource.Success(true);
  }

  @override
  Stream<Resource<Warehouse?>> fetchWarehouse(int id) => networkBoundResource(
          () => databaseService.warehouse.getWarehouse(id),
          () => apiService.warehouse.fetchWarehouse(id), (fetchResult) async {
        databaseService.warehouse.replaceWarehouse(fetchResult.toWarehouse());
      }, (queryResult) async => await isNetworkConnected());

  @override
  Stream<Resource<Warehouse>> updateWarehouse(
          int id, WarehouseAddDto warehouseAddDto) async* {
    yield const Resource.Loading(null);
    final existing = await databaseService.warehouse.getWarehouse(id).first;
    if (existing != null) {
      final updated = Warehouse(
          id: existing.id,
          name: warehouseAddDto.name,
          address: warehouseAddDto.address,
          createdAt: existing.createdAt,
          totalInventories: existing.totalInventories);
      await databaseService.warehouse.replaceWarehouse(updated);
      yield Resource.Success(updated);
    } else {
      yield const Resource.Error("Warehouse not found", null);
    }
  }
}
