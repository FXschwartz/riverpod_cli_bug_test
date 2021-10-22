// TODO Implement this library.
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:level_tap/repositories/user_auth_repository.dart';

final userAuthRepositoryProvider =
    Provider<UserAuthRepository>((ref) => UserAuthRepository());
