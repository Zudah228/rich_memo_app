import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../app_core/ui_parts/app_bars/root_app_bar.dart';
import '../../app_core/ui_parts/async/async_value_view.dart';
import 'components/my_address_list_sliver.dart';
import 'my_address_register_page.dart';
import 'providers/my_address_list.dart';

class MyAddressPage extends ConsumerWidget {
  const MyAddressPage({super.key});

  static const routeName = '/my_address';

  static Route<void> route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const MyAddressPage(),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(myAddressListProvider);

    Future<void> refresh() {
      return ref.refresh(myAddressListProvider.future);
    }

    return Scaffold(
      appBar: RootAppBar(
        title: const Text('住所管理'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MyAddressRegisterPage.route());
        },
        child: const Icon(Icons.add),
      ),
      body: AsyncValueSwitcher(
        asyncValue: asyncValue,
        onData: (myAddressList) {
          return CustomScrollView(
            slivers: [
              SliverSafeArea(sliver: MyAddressListSliver(myAddressList)),
            ],
          );
        },
        refresh: refresh,
      ),
    );
  }
}
