import 'package:auto_route/auto_route_annotations.dart';
import 'package:fusecash/features/contacts/screens/contacts_list.dart';
import 'package:fusecash/features/contacts/screens/empty_contacts.dart';

@MaterialAutoRouter(
  routesClassName: "ContactsRoutes",
  routes: <AutoRoute>[
    MaterialRoute(
      page: ContactsList,
    ),
    MaterialRoute(
      page: EmptyContacts,
      name: 'emptyContacts',
      initial: true,
    ),
  ],
)
class $ContactsRouter {}