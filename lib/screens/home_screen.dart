import 'package:flutter/material.dart';
import 'package:gitjournal/state_container.dart';

import 'journal_listing.dart';
import 'folder_listing.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final container = StateContainer.of(context);
    final appState = container.appState;

    return JournalListingScreen(noteFolder: appState.noteFolder);
    // return FolderListingScreen();
  }
}
