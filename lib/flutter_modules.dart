library flutter_modules;

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';
import 'package:flutter/services.dart';
import 'package:flutter_modules/pin_code/cursor_painter.dart';
import 'package:flutter_modules/pin_code/models/platform.dart';
import 'package:flutter_modules/button/bell/circle.dart';
import 'package:flutter/widgets.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';
import 'package:wechat_camera_picker/wechat_camera_picker.dart';
import 'package:flutter/cupertino.dart' show CupertinoApp;
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

export 'package:photo_manager/photo_manager.dart';

export 'likk_picker/camera/camera_view.dart';
export 'likk_picker/gallery/gallery_view.dart';
export 'likk_picker/likk_entity.dart';
export 'likk_picker/playground/src/controller/playground_controller.dart';
export 'likk_picker/playground/src/entities/playground_background.dart';
export 'likk_picker/playground/src/playground.dart';
export 'likk_picker/playground/src/widgets/playground_add_text_button.dart';
export 'likk_picker/playground/src/widgets/playground_background.dart';
export 'likk_picker/playground/src/widgets/playground_button_collection.dart';
export 'likk_picker/playground/src/widgets/playground_capture_button.dart';
export 'likk_picker/playground/src/widgets/playground_close_button.dart';
export 'likk_picker/playground/src/widgets/playground_controller_provider.dart';
export 'likk_picker/playground/src/widgets/playground_overlay.dart';
export 'likk_picker/playground/src/widgets/playground_sticker_picker.dart';
export 'likk_picker/playground/src/widgets/playground_textfield.dart';

part 'persistent-tab-view/persistent-tab-view.widget.dart';
part 'button/build_button.dart';
part 'button/progress_button/progress_button_animation.dart';
part 'pin_code/models/haptic_feedback_type.dart';
part 'pin_code/models/animation_type.dart';
part 'pin_code/models/dialog_config.dart';
part 'pin_code/models/pin_theme.dart';
part 'pin_code/pin_code_fields.dart';
part 'slide/range_slider.dart';
part 'button/bell/blinking_point.dart';
part 'camera/constants/custom_pick_method.dart';
part 'camera/constants/extensions.dart';
part 'camera/constants/picker_method.dart';


//Models
part 'persistent-tab-view/models/persistent-nav-bar-scaffold.widget.dart';
part 'persistent-tab-view/models/persistent-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/models/persisten-bottom-nav-item.widget.dart';
part 'persistent-tab-view/models/persistent-bottom-nav-bar-styles.widget.dart';
part 'persistent-tab-view/models/neumorphic-properties.widget.dart';
part 'persistent-tab-view/models/tab-view.widget.dart';
part 'persistent-tab-view/models/nav-bar-padding.model.dart';
part 'persistent-tab-view/models/nav-bar-animation.model.dart';
part 'persistent-tab-view/models/page-route-transitions.model.dart';
part 'persistent-tab-view/models/nav-bar-essentials.model.dart';
part 'persistent-tab-view/models/route-settings.model.dart';
// part "persistent-tab-view/models/nested_will_pop_scope.dart";

//Utils
part 'persistent-tab-view/utils/functions.utils.dart';
part 'persistent-tab-view/utils/navigator-functions.utils.dart';

//Animations
part 'persistent-tab-view/animations/animations.dart';

//Neuomorphic-Card
part 'persistent-tab-view/neumorphic-package-by-serge-software/neumorphic-card.dart';

//Styles
part 'persistent-tab-view/nav-bar-styles/style-1-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-2-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-3-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-4-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-5-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-6-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-7-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-8-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-9-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-10-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-11-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-12-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-13-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-14-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-15-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-16-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-17-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-18-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/style-19-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/simple-bottom-nav-bar.widget.dart';
part 'persistent-tab-view/nav-bar-styles/neumorphic-bottom-nav-bar.widget.dart';

part 'intl_phone_number_input/intl_phone_number.dart';
part 'keyboard/keyboard.dart';
part 'animation/shake_animation.dart';

// part 'module_login/verify_code/verify_code_screen.dart';



double? kKeyboardHeight;
