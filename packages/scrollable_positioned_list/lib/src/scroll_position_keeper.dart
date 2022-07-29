// Copyright 2019 The Fuchsia Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';

class ScrollPositionKeeper {
  final ValueKey Function(int index) onItemKey;

  ScrollPositionKeeper(this.onItemKey);
}
