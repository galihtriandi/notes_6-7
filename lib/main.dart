import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'notes_page.dart';

void main() async {
  // Supabase setup
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://vgnyvvzboqyhcglimnri.supabase.co',
    anonKey: 'sb_publishable_YFAwKgaUuEs_PTEIEYbcRQ_XLGmnBYZ',
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NotesPage());
  }
}
