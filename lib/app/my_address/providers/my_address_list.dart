import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/my_address/my_address.dart';
import '../../../domain/my_address/my_address_repository.dart';

part 'my_address_list.g.dart';

@riverpod
Stream<List<MyAddress>> myAddressList(Ref ref) {
  return ref.watch(myAddressRepositoryProvider).watch();
}
