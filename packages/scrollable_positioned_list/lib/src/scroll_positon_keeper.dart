import 'package:flutter/material.dart';

class ScrollPositionKeeper {
  final ValueKey Function(int index) onItemKey;

  ScrollPositionKeeper(this.onItemKey);
}
