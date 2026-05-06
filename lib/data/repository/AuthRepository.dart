import 'package:inventory_tracker/core/utils/resource.dart';
import 'package:inventory_tracker/data/data_provider/api_service.dart';
import 'package:inventory_tracker/data/dto/auth_response.dto.dart';
import 'package:inventory_tracker/data/dto/signup.dto.dart';
import 'package:inventory_tracker/domain/repository/IAuthRepository.dart';
import 'package:inventory_tracker/domain/entity/user.dart';

class AuthRepository implements IAuthRepository {
  @override
  ApiService apiService;

  AuthRepository(this.apiService) : super();

  AuthResponse _getMockResponse(String email) {
    return AuthResponse(
      "mock_token_123456",
      User(
        id: 1,
        fullName: "Mock User",
        email: email,
        phoneNumber: "1234567890",
        managingToken: "manager_token_123",
        isManager: 1,
        createdAt: DateTime.now().toIso8601String(),
        updatedAt: DateTime.now().toIso8601String(),
      ),
    );
  }

  @override
  Stream<Resource<AuthResponse>> login(String email, String password) async* {
    yield const Resource.Loading(null);
    await Future.delayed(const Duration(seconds: 1)); // Simulate network delay
    yield Resource.Success(_getMockResponse(email));
  }

  @override
  Stream<Resource<AuthResponse>> signup(SignupDto info) async* {
    yield const Resource.Loading(null);
    await Future.delayed(const Duration(seconds: 1)); // Simulate network delay
    yield Resource.Success(_getMockResponse(info.email));
  }
}
