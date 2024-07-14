// This file declares routes of this app, in particular it declares the
// "structure" of the group of example routes, in a const List<Tuple2> object.
// ignore_for_file: sort_child_properties_last
import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'home_page.dart';
import 'my_route.dart';
import 'routes/about.dart';
import 'routes/aiml_groq_ex.dart';
import 'routes/animation_animated_builder_ex.dart';
import 'routes/animation_animated_container_ex.dart';
import 'routes/animation_animated_icons_ex.dart';
import 'routes/animation_animated_radial_menu_ex.dart';
import 'routes/animation_animated_text_kit_ex.dart';
import 'routes/animation_animated_widget_ex.dart';
import 'routes/animation_animations_pkg_ex.dart';
import 'routes/animation_hero_ex.dart';
import 'routes/animation_lottie_ex.dart';
import 'routes/animation_low_level_ex.dart';
import 'routes/animation_opacity_ex.dart';
import 'routes/appbar_backdrop_ex.dart';
import 'routes/appbar_basic_appbar_ex.dart';
import 'routes/appbar_bottom_appbar_ex.dart';
import 'routes/appbar_convex_appbar_ex.dart';
import 'routes/appbar_hidable_ex.dart';
import 'routes/appbar_search_ex.dart';
import 'routes/appbar_sliver_appbar_ex.dart';
import 'routes/async_futurebuilder_ex.dart';
import 'routes/async_streambuilder_ex.dart';
import 'routes/async_streamcontroller_ex.dart';
import 'routes/charts_fl_bar_chart_ex.dart';
import 'routes/charts_fl_line_chart_ex.dart';
import 'routes/charts_fl_pie_chart_ex.dart';
import 'routes/charts_graphview_ex.dart';
import 'routes/charts_heatmap_calendar_ex.dart';
import 'routes/charts_new_heatmap_calendar_ex.dart';
import 'routes/charts_pie_chart_ex.dart';
import 'routes/charts_radar_chart_ex.dart';
import 'routes/charts_time_series_ex.dart';
import 'routes/charts_timelines_ex.dart';
import 'routes/feature_device_preview.dart';
import 'routes/feature_store_secrets.dart';
import 'routes/firebase_chatroom_ex.dart';
import 'routes/firebase_flutterfire_loginui_ex.dart';
import 'routes/firebase_login_ex.dart';
import 'routes/firebase_mlkit_ex.dart';
import 'routes/firebase_vote_ex.dart';
import 'routes/feature_grey_app.dart';
import 'routes/growth_inapp_review_ex.dart';
import 'routes/growth_my_other_apps.dart';
import 'routes/layouts_container_padding_center_ex.dart';
import 'routes/layouts_expanded_ex.dart';
import 'routes/layouts_fractionally_sizedbox_ex.dart';
import 'routes/layouts_row_col_ex.dart';
import 'routes/layouts_stack_ex.dart';
import 'routes/layouts_wrap_ex.dart';
import 'routes/lists_datatable_ex.dart';
import 'routes/lists_expansion_tile_ex.dart';
import 'routes/lists_grid_list_ex.dart';
import 'routes/lists_list_tile_ex.dart';
import 'routes/lists_listview_builder_ex.dart';
import 'routes/lists_reorderable_ex.dart';
import 'routes/lists_slidable_tile_ex.dart';
import 'routes/lists_swipe_to_dismiss_ex.dart';
import 'routes/lists_wheel_scroll_view_ex.dart';
import 'routes/monetization_adaptive_banner_ad_ex.dart';
import 'routes/monetization_bottom_banner_ad_ex.dart';
import 'routes/monetization_in_app_purchase_ex.dart';
import 'routes/monetization_inline_banner_ad_ex.dart';
import 'routes/monetization_interstitial_ad_ex.dart';
import 'routes/monetization_rewarded_ad_ex.dart';
import 'routes/monetization_user_purchases_ex.dart';
import 'routes/multimedia_edge_detection_ex.dart';
import 'routes/multimedia_extended_image_ex.dart';
import 'routes/multimedia_image_picker_ex.dart';
import 'routes/multimedia_image_plugin_ex.dart';
import 'routes/multimedia_video_player_ex.dart';
import 'routes/multimedia_youtube_player_ex.dart';
import 'routes/nav_bottom_navbar_ex.dart';
import 'routes/nav_bottom_sheet_ex.dart';
import 'routes/nav_bottom_tabbar_ex.dart';
import 'routes/nav_dialogs_ex.dart';
import 'routes/nav_draggable_scrollable_sheet_ex.dart';
import 'routes/nav_nav_drawer_header_ex.dart';
import 'routes/nav_pageselector_ex.dart';
import 'routes/nav_routes_ex.dart';
import 'routes/nav_tabs_ex.dart';
import 'routes/aiml_chatgpt_ex.dart';
import 'routes/networking_dio_download_ex.dart';
import 'routes/networking_googlebooks_ex.dart';
import 'routes/networking_hacker_news_ex.dart';
import 'routes/networking_rest_api_fetch_ex.dart';
import 'routes/networking_rest_api_send_ex.dart';
import 'routes/onboarding_intro_screen_ex.dart';
import 'routes/onboarding_whats_new_ex.dart';
import 'routes/persistence_file_rw_ex.dart';
import 'routes/persistence_hive_ex.dart';
import 'routes/persistence_preference_ex.dart';
import 'routes/persistence_sembast_ex.dart';
import 'routes/persistence_sqlite_ex.dart';
import 'routes/onboarding_feature_discovery_ex.dart';
import 'routes/plugins_local_auth_ex.dart';
import 'routes/plugins_share_plus_ex.dart';
import 'routes/plugins_shimmer_ex.dart';
import 'routes/plugins_webview_ex.dart';
import 'routes/richtext_code_highlight_ex.dart';
import 'routes/richtext_markdown_ex.dart';
import 'routes/richtext_quill_ex.dart';
import 'routes/richtext_selectable_ex.dart';
import 'routes/state_bloc_ex.dart';
import 'routes/state_bloc_lib_ex.dart';
import 'routes/state_inherited_widget_ex.dart';
import 'routes/state_provider_ex.dart';
import 'routes/state_riverpod_freezed_ex.dart';
import 'routes/state_scoped_model_ex.dart';
import 'routes/state_state_notifier_freezed_ex.dart';
import 'routes/widgets_buttons_ex.dart';
import 'routes/widgets_card_ex.dart';
import 'routes/widgets_dropdown_button_ex.dart';
import 'routes/widgets_gradient_ex.dart';
import 'routes/widgets_icon_ex.dart';
import 'routes/widgets_image_ex.dart';
import 'routes/widgets_image_filtered_ex.dart';
import 'routes/widgets_like_button_ex.dart';
import 'routes/widgets_stateful_widgets_ex.dart';
import 'routes/widgets_text_ex.dart';
import 'routes/widgets_textfield_ex.dart';
import 'routes/widgets_textformfield_ex.dart';
import 'routes/widgets_typography_ex.dart';

const kHomeRoute = MyRoute(
  sourceFilePath: 'lib/routes/home.dart',
  title: APP_NAME,
  routeName: Navigator.defaultRouteName,
  child: MyHomePage(),
);

const kAboutRoute = MyRoute(
  sourceFilePath: 'lib/routes/about.dart',
  title: 'About',
  links: {
    'Doc': 'https://docs.flutter.io/flutter/material/showAboutDialog.html'
  },
  child: MyAboutRoute(),
);

// The structure of app's navigation drawer items is a 2-level menu, its schema
// is the following:
// [ MyRouteGroup{
//        groupName: group1_name,
//        icon: group1_icon,
//        routes: [route1, route2, ...]
//   },
//   MyRouteGroup{
//        groupName: group2_name,
//        icon: group2_icon,
//        routes: [route1, route2, ...]
//   },
//   ...
// ]
class MyRouteGroup {
  const MyRouteGroup(
      {required this.groupName, required this.icon, required this.routes});
  final String groupName;
  final Widget icon;
  final List<MyRoute> routes;
}

const kMyAppRoutesBasic = <MyRouteGroup>[
  MyRouteGroup(
    groupName: 'Widgets',
    icon: Icon(Icons.extension),
    routes: <MyRoute>[
      MyRoute(
        child: IconExample(),
        sourceFilePath: 'lib/routes/widgets_icon_ex.dart',
        title: 'Icon',
      ),
      MyRoute(
        child: TextExample(),
        sourceFilePath: 'lib/routes/widgets_text_ex.dart',
        title: 'Text',
      ),
      MyRoute(
        child: TypographyExample(),
        sourceFilePath: 'lib/routes/widgets_typography_ex.dart',
        title: 'Typography',
        description: 'Peek all built-in text styles.',
      ),
      MyRoute(
        child: TextFieldExample(),
        sourceFilePath: 'lib/routes/widgets_textfield_ex.dart',
        title: 'TextField',
        description: 'Text input.',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/material/TextField-class.html'
        },
      ),
      MyRoute(
        child: TextFormFieldExample(),
        sourceFilePath: 'lib/routes/widgets_textformfield_ex.dart',
        title: 'TextFormField',
        description: 'Convenience widget wrapping a TextField in a FormField.',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/TextFormField-class.html'
        },
      ),
      MyRoute(
        sourceFilePath: 'lib/routes/widgets_image_ex.dart',
        title: 'Image',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/widgets/Image-class.html'
        },
        child: ImageExample(),
      ),
      MyRoute(
        child: CardExample(),
        sourceFilePath: 'lib/routes/widgets_card_ex.dart',
        title: 'Card, Inkwell',
        description:
            'Container with corner and shadow; inkwell (ripple) effects',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/material/Card-class.html',
          'Inkwell': 'https://flutter.io/cookbook/gestures/ripples/',
        },
      ),
      MyRoute(
        child: GradientExample(),
        sourceFilePath: 'lib/routes/widgets_gradient_ex.dart',
        title: 'Gradient',
        description: 'Gradient and BoxDecoration to for better UI',
        links: {
          'Blog':
              'https://www.digitalocean.com/community/tutorials/flutter-flutter-gradient',
        },
      ),
      MyRoute(
        child: ButtonsExample(),
        sourceFilePath: 'lib/routes/widgets_buttons_ex.dart',
        title: 'Buttons',
        description:
            'ElevatedButton, TextButton, OutlineButton, IconButton&Tooltips',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/ButtonBar-class.html',
          'Gallery button demo code':
              'https://github.com/flutter/flutter/blob/master/examples/flutter_gallery/lib/demo/material/buttons_demo.dart'
        },
      ),
      MyRoute(
        child: LikeButtonExample(),
        sourceFilePath: 'lib/routes/widgets_like_button_ex.dart',
        title: 'Like Button',
        description: "Button with animation effects similar to Twitter's heart",
        links: {'Pub': 'https://pub.dev/packages/like_button'},
      ),
      MyRoute(
        child: DropdownButtonExample(),
        sourceFilePath: 'lib/routes/widgets_dropdown_button_ex.dart',
        title: 'DropdownButton, MenuButton',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/DropdownButton-class.html'
        },
      ),
      MyRoute(
        child: ImageFilteredExample(),
        sourceFilePath: 'lib/routes/widgets_image_filtered_ex.dart',
        title: 'ImageFiltered',
        description: 'Adding blur or transformation to widgets.',
        links: {'Youtube video': 'https://youtu.be/7Lftorq4i2o'},
      ),
      MyRoute(
        child: StatefulWidgetsExample(),
        sourceFilePath: 'lib/routes/widgets_stateful_widgets_ex.dart',
        title: 'Other stateful widgets',
        description: 'Switch, CheckBox, Slider, etc.',
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Layouts',
    icon: Icon(Icons.dashboard),
    routes: <MyRoute>[
      MyRoute(
        child: ContainerExample(),
        sourceFilePath: 'lib/routes/layouts_container_padding_center_ex.dart',
        title: 'Container',
        description: 'Basic widgets for layout.',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/widgets/Container-class.html',
        },
      ),
      MyRoute(
        child: RowColExample(),
        sourceFilePath: 'lib/routes/layouts_row_col_ex.dart',
        title: 'Row, Column',
        description: 'Align chidren widgets linearly.',
        links: {
          "Youtube video": "https://www.youtube.com/watch?v=RJEnTRBxaSg&t=75s",
          'Doc': 'https://docs.flutter.io/flutter/widgets/Row-class.html',
        },
      ),
      MyRoute(
        child: WrapExample(),
        sourceFilePath: 'lib/routes/layouts_wrap_ex.dart',
        title: 'Wrap',
        description: 'Wrap to the next row/column when run out of room.',
        links: {
          "Youtube video": "https://www.youtube.com/watch?v=z5iw2SeFx2M",
          'Doc': 'https://docs.flutter.io/flutter/widgets/Wrap-class.html',
        },
      ),
      MyRoute(
        child: FractionallySizedBoxExample(),
        sourceFilePath: 'lib/routes/layouts_fractionally_sizedbox_ex.dart',
        title: 'FractionallySizedBox',
        description:
            'Sizing widgets to a fraction of the total available space.',
        links: {"Youtube video": "https://youtu.be/PEsY654EGZ0"},
      ),
      MyRoute(
        child: ExpandedExample(),
        sourceFilePath: 'lib/routes/layouts_expanded_ex.dart',
        title: 'Expanded, SizedBox',
        description: 'Dividing space by "weights" (flex).',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/widgets/Expanded-class.html',
          'Youtube video':
              'https://www.youtube.com/watch?v=RJEnTRBxaSg&t=1072s',
        },
      ),
      MyRoute(
        child: StackExample(),
        sourceFilePath: 'lib/routes/layouts_stack_ex.dart',
        title: 'Stack',
        description: 'Putting widget on top of another.',
        links: {
          "Youtube video":
              "https://www.youtube.com/watch?v=RJEnTRBxaSg&t=1072s",
          'Doc': 'https://docs.flutter.io/flutter/widgets/Stack-class.html',
        },
      ),
      // TODO TableExample(),
    ],
  ),
  MyRouteGroup(
    groupName: 'Lists',
    icon: Icon(Icons.format_list_numbered),
    routes: <MyRoute>[
      MyRoute(
        child: ListTileExample(),
        sourceFilePath: 'lib/routes/lists_list_tile_ex.dart',
        title: 'ListTile',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/material/ListTile-class.html',
        },
      ),
      MyRoute(
        child: ListViewBuilderExample(),
        sourceFilePath: 'lib/routes/lists_listview_builder_ex.dart',
        title: 'ListView.builder',
        description: 'Building list items with a builder.',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/widgets/ListView-class.html',
        },
      ),
      MyRoute(
        child: GridListExample(),
        sourceFilePath: 'lib/routes/lists_grid_list_ex.dart',
        title: 'GridList',
        links: {
          'Cookbook': 'https://flutter.io/cookbook/lists/grid-lists/',
        },
      ),
      MyRoute(
        child: ExpansionTileExample(),
        sourceFilePath: 'lib/routes/lists_expansion_tile_ex.dart',
        title: 'ExpansionTile',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/ExpansionTile-class.html',
        },
      ),
      MyRoute(
        child: ListSwipeToDismissExample(),
        sourceFilePath: 'lib/routes/lists_swipe_to_dismiss_ex.dart',
        title: 'Swipe to dismiss',
        links: {
          'Cookbook': 'https://flutter.io/cookbook/gestures/dismissible',
        },
      ),
      MyRoute(
        child: ReorderableListExample(),
        sourceFilePath: 'lib/routes/lists_reorderable_ex.dart',
        title: 'Reorderable list',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/ReorderableListView-class.html',
          'Youtube': 'https://youtu.be/3fB1mxOsqJE',
        },
      ),
      MyRoute(
        sourceFilePath: 'lib/routes/lists_wheel_scroll_view_ex.dart',
        child: ListWheelViewExample(),
        title: 'List Wheel Scroll View',
        description: 'fancy list view',
        links: {
          'Doc':
              'https://api.flutter.dev/flutter/widgets/ListWheelScrollView-class.html',
          'Youtube': 'https://youtu.be/dUhmWAz4C7Y'
        },
      ),
      MyRoute(
        child: SlidableTileExample(),
        sourceFilePath: 'lib/routes/lists_slidable_tile_ex.dart',
        title: 'Slidable list tile',
        description: 'Nice slidabe tile from Flutter Favorite package.',
        links: {'pub.dev': 'https://pub.dev/packages/flutter_slidable'},
      ),
      MyRoute(
        child: DataTableExample(),
        sourceFilePath: 'lib/routes/lists_datatable_ex.dart',
        title: 'DataTable',
        description: 'Showing data in a table.',
        links: {
          'Docs':
              'https://docs.flutter.io/flutter/material/PaginatedDataTable-class.html'
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Appbar',
    icon: RotatedBox(
      child: Icon(Icons.video_label),
      quarterTurns: 2,
    ),
    routes: <MyRoute>[
      MyRoute(
        child: BasicAppbarExample(),
        sourceFilePath: 'lib/routes/appbar_basic_appbar_ex.dart',
        title: 'Basic AppBar',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/material/AppBar-class.html',
        },
      ),
      MyRoute(
        child: BottomAppbarExample(),
        sourceFilePath: 'lib/routes/appbar_bottom_appbar_ex.dart',
        title: 'Bottom AppBar and Floating App Button (FAB)',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/BottomNavigationBar-class.html'
        },
      ),
      MyRoute(
        child: SliverAppBarExample(),
        sourceFilePath: 'lib/routes/appbar_sliver_appbar_ex.dart',
        title: 'Sliver AppBar',
        description: 'Appbar that auto-hides.',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/SliverAppBar-class.html',
          'Medium article':
              'https://flutterdoc.com/animating-app-bars-in-flutter-cf034cd6c68b',
        },
      ),
      MyRoute(
        child: AppBarSearchExample(),
        sourceFilePath: 'lib/routes/appbar_search_ex.dart',
        title: 'Search',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/SearchDelegate-class.html'
        },
      ),
      MyRoute(
        child: BackdropExample(),
        sourceFilePath: 'lib/routes/appbar_backdrop_ex.dart',
        title: 'Backdrop',
        description: 'Switching between front and back layer.',
        links: {
          'Medium article':
              'https://medium.com/flutter/decomposing-widgets-backdrop-b5c664fb9cf4'
        },
      ),
      MyRoute(
        child: ConvexAppExample(),
        sourceFilePath: 'lib/routes/appbar_convex_appbar_ex.dart',
        title: 'Convex Appbar',
        description: 'Nicer-looking appbar (Flutter Favorite package).',
        links: {'Pub.dev': 'https://pub.dev/packages/convex_bottom_bar'},
      ),
      MyRoute(
        child: HidableBtmbarExample(),
        sourceFilePath: 'lib/routes/appbar_hidable_ex.dart',
        title: 'Hidable bottom bar',
        description: 'Bottom bar that auto hides when scroll down',
        links: {
          'pub.dev': 'https://pub.dev/packages/hidable',
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Navigation',
    icon: Icon(Icons.view_carousel),
    routes: <MyRoute>[
      MyRoute(
        child: TabsExample(),
        sourceFilePath: 'lib/routes/nav_tabs_ex.dart',
        title: 'Tabs',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/material/TabBar-class.html'
        },
      ),
      MyRoute(
        child: DialogsExample(),
        sourceFilePath: 'lib/routes/nav_dialogs_ex.dart',
        title: 'Dialogs',
      ),
      MyRoute(
        child: RoutesExample(),
        sourceFilePath: 'lib/routes/nav_routes_ex.dart',
        title: 'Routes',
        description: 'Jumping between pages.',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/widgets/Navigator-class.html',
          'Youtube video':
              'https://youtu.be/b2fgMCeSNpY?list=PLJbE2Yu2zumDqr_-hqpAN0nIr6m14TAsd',
        },
      ),
      MyRoute(
        child: NavDrawerExample(),
        sourceFilePath: 'lib/routes/nav_nav_drawer_header_ex.dart',
        title: 'Navigation Drawer',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/material/Drawer-class.html',
        },
      ),
      MyRoute(
        child: BottomSheetExample(),
        sourceFilePath: 'lib/routes/nav_bottom_sheet_ex.dart',
        title: 'Bottom sheet',
        links: {
          'Medium article':
              'https://medium.com/flutter-community/flutter-beginners-guide-to-using-the-bottom-sheet-b8025573c433',
        },
      ),
      MyRoute(
        child: BottomTabbarExample(),
        sourceFilePath: 'lib/routes/nav_bottom_tabbar_ex.dart',
        title: 'Bottom tab bar',
      ),
      MyRoute(
        child: BottomNavigationBarExample(),
        sourceFilePath: 'lib/routes/nav_bottom_navbar_ex.dart',
        title: 'Bottom navigation bar',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/BottomNavigationBar-class.html',
        },
      ),
      MyRoute(
        child: PageSelectorExample(),
        sourceFilePath: 'lib/routes/nav_pageselector_ex.dart',
        title: 'Page selector',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/material/TabPageSelector-class.html'
        },
      ),
      MyRoute(
        child: DraggableScrollableSheetExample(),
        sourceFilePath: 'lib/routes/nav_draggable_scrollable_sheet_ex.dart',
        title: 'DraggableScrollableSheet',
        description: 'Scrollable sheet similar to Google Maps.',
        links: {'Youtube': 'https://www.youtube.com/watch?v=Hgw819mL_78'},
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Async',
    icon: Icon(Icons.timer),
    routes: <MyRoute>[
      MyRoute(
        child: FutureBuilderExample(),
        sourceFilePath: 'lib/routes/async_futurebuilder_ex.dart',
        title: 'FutureBuilder',
        links: {
          'Video on dart futures': 'https://youtu.be/OTS-ap9_aXc',
          'Doc':
              'https://api.flutter.dev/flutter/widgets/FutureBuilder-class.html',
        },
      ),
      MyRoute(
        child: StreamBuilderExample(),
        sourceFilePath: 'lib/routes/async_streambuilder_ex.dart',
        title: 'StreamBuilder (timer app)',
        description: 'Update UI according to the latest stream value.',
        links: {
          'Video on dart streams': 'https://youtu.be/nQBpOIHE4eE',
          'Doc':
              'https://docs.flutter.io/flutter/widgets/StreamBuilder-class.html',
          'Youtube': 'https://www.youtube.com/watch?v=MkKEWHfy99Y',
        },
      ),
      MyRoute(
        child: StreamControllerExample(),
        sourceFilePath: 'lib/routes/async_streamcontroller_ex.dart',
        title: 'StreamController',
        description:
            'Receive data from sink and output at stream, two StreamControllers can make a "Bloc".',
        links: {
          'Doc':
              'https://api.dartlang.org/stable/2.1.1/dart-async/StreamController-class.html',
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Animation (basics)',
    icon: Icon(Icons.movie_filter),
    routes: <MyRoute>[
      MyRoute(
        child: HeroExample(),
        sourceFilePath: 'lib/routes/animation_hero_ex.dart',
        title: 'Hero',
        description: 'Hero animation between routes.',
        links: {
          'cookbook':
              'https://flutter.io/docs/development/ui/animations/hero-animations',
          'Youtube video': 'https://www.youtube.com/watch?v=Be9UH1kXFDw',
        },
      ),
      MyRoute(
        child: OpacityExample(),
        sourceFilePath: 'lib/routes/animation_opacity_ex.dart',
        title: 'Opacity',
        description: 'Making a widget transparent/visible.',
        links: {
          'Doc': 'https://docs.flutter.io/flutter/widgets/Opacity-class.html',
          'Youtube video':
              'https://www.youtube.com/watch?v=9hltevOHQBw&index=5&list=PLOU2XLYxmsIL0pH0zWe_ZOHgGhZ7UasUE',
        },
      ),
      MyRoute(
        child: AnimatedIconsExample(),
        sourceFilePath: 'lib/routes/animation_animated_icons_ex.dart',
        title: 'AnimatedIcon',
        links: {'Youtube video': 'https://youtu.be/pJcbh8pbvJs'},
      ),
      MyRoute(
        child: AnimatedContainerExample(),
        sourceFilePath: 'lib/routes/animation_animated_container_ex.dart',
        title: 'AnimatedContainer',
        description:
            'Implicit animation when container property changes, without controllers.',
        links: {
          'Cookbook':
              'https://flutter.dev/docs/cookbook/animation/animated-container',
          'Widget of the Week (YouTube)': 'https://youtu.be/yI-8QHpGIP4',
        },
      ),
      MyRoute(
        child: AnimationsPackageExample(),
        sourceFilePath: 'lib/routes/animation_animations_pkg_ex.dart',
        title: 'Animations package',
        description: 'Fancy pre-built animations provided by Flutter team.',
        links: {
          'Tutorial by Robert Brunhage': 'https://youtu.be/vWBWfTgUaRI',
          'pub.dev': 'https://pub.dev/packages/animations',
        },
      ),
    ],
  ),
];

const kMyAppRoutesAdvanced = <MyRouteGroup>[
  MyRouteGroup(
    groupName: 'Animation (advanced)',
    icon: Icon(Icons.movie_filter),
    routes: <MyRoute>[
      MyRoute(
        child: LowLevelAnimationExample(),
        sourceFilePath: 'lib/routes/animation_low_level_ex.dart',
        title: 'Low level animation',
        description:
            'Implement animation using low-level Animations, AnimationControllers and Tweens.',
        links: {
          'Tutorial':
              'https://flutter.dev/docs/development/ui/animations/tutorial',
          'Youtube video': 'https://www.youtube.com/watch?v=mdhoIQqS2z0',
        },
      ),
      MyRoute(
        child: AnimatedWidgetExample(),
        sourceFilePath: 'lib/routes/animation_animated_widget_ex.dart',
        title: 'AnimatedWidget',
        description: 'Easier animtation without addListener() and setState()',
        links: {
          'Tutorial':
              'https://flutter.dev/docs/development/ui/animations/tutorial#simplifying-with-animatedwidget',
          'Youtube video': 'https://www.youtube.com/watch?v=mdhoIQqS2z0',
        },
      ),
      MyRoute(
        child: AnimatedBuilderExample(),
        sourceFilePath: 'lib/routes/animation_animated_builder_ex.dart',
        title: 'AnimatedBuilder',
        description: 'Similar to AnimatedWidget.',
        links: {
          'Tutorial':
              'https://flutter.dev/docs/development/ui/animations/tutorial#refactoring-with-animatedbuilder',
          'Widget of the Week (YouTube)': 'https://youtu.be/N-RiyZlv8v8',
        },
      ),
      MyRoute(
        child: RadialMenuExample(),
        sourceFilePath: 'lib/routes/animation_animated_radial_menu_ex.dart',
        title: 'Animated Radial Menu',
        description: 'Easy add radial menu with high-quality animation',
        links: {'Pub package': 'https://pub.dev/packages/animated_radial_menu'},
      ),
      MyRoute(
        child: LottieExample(),
        sourceFilePath: 'lib/routes/animation_lottie_ex.dart',
        title: 'Lottie',
        description: 'Easily add high-quality animation.',
        links: {
          'Lottie': 'https://airbnb.design/lottie/',
          'Pub package': 'https://pub.dev/packages/lottie',
        },
      ),
      MyRoute(
        child: AnimatedTextKitExample(),
        sourceFilePath: 'lib/routes/animation_animated_text_kit_ex.dart',
        title: 'Animated Text Kit',
        description:
            'A flutter package with some cool and awesome text animations.',
        links: {
          'Pub package': 'https://pub.flutter-io.cn/packages/animated_text_kit'
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Multimedia',
    icon: Icon(Icons.perm_media),
    routes: <MyRoute>[
      MyRoute(
        child: ImagePickerExample(),
        sourceFilePath: 'lib/routes/multimedia_image_picker_ex.dart',
        title: 'Image Picker',
        description: 'Pick image from gallery or from camera.',
      ),
      MyRoute(
        child: ExtendedImageExample(),
        sourceFilePath: 'lib/routes/multimedia_extended_image_ex.dart',
        title: 'Extended Image',
        description: 'View and edit images easily.',
        links: {'Pub': 'https://pub.dev/packages/extended_image'},
      ),
      MyRoute(
        child: ImagePluginExample(),
        sourceFilePath: 'lib/routes/multimedia_image_plugin_ex.dart',
        title: 'Image manipulation',
        links: {
          'pub.dev': 'https://pub.dev/packages/image',
          'Full list of examples':
              'https://github.com/brendan-duncan/image/wiki/Examples',
        },
      ),
      MyRoute(
        child: VideoPlayerExample(),
        sourceFilePath: 'lib/routes/multimedia_video_player_ex.dart',
        title: 'Video Player',
        description: 'Video/audio player plugin by the flutter team.',
        links: {'Pub': 'https://pub.dev/packages/video_player'},
      ),
      MyRoute(
        child: YoutubePlayerExample(),
        sourceFilePath: 'lib/routes/multimedia_youtube_player_ex.dart',
        title: 'Youtube Player',
        links: {'Pub': 'https://pub.dev/packages/youtube_player_iframe'},
      ),
      MyRoute(
        child: EdgeDetectionExample(),
        sourceFilePath: 'lib/routes/multimedia_edge_detection_ex.dart',
        title: 'Edge Detection',
        description: 'Plugin to scan documents.',
        links: {'Pub': 'https://pub.dev/packages/edge_detection'},
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Persistence',
    icon: Icon(Icons.sd_storage),
    routes: <MyRoute>[
      MyRoute(
        child: SharedPreferenceExample(),
        sourceFilePath: 'lib/routes/persistence_preference_ex.dart',
        title: 'Shared preference',
        description: 'Key-value pairs stored locally using shared_preference.',
        links: {
          'Cookbook': 'https://flutter.io/docs/cookbook/persistence/key-value',
        },
      ),
      MyRoute(
        child: FileReadWriteExample(),
        sourceFilePath: 'lib/routes/persistence_file_rw_ex.dart',
        title: 'Local file read/write',
        description: 'Read and write local file using path_provider.',
        links: {
          'Cookbook':
              'https://flutter.io/docs/cookbook/persistence/reading-writing-files',
        },
      ),
      MyRoute(
        child: SqliteExample(),
        sourceFilePath: 'lib/routes/persistence_sqlite_ex.dart',
        title: 'SQLite',
        description:
            'A CRUD (Create-Read-Update-Delete) mini todo app using sqflite.',
        links: {
          'Pub package': 'https://pub.dev/packages/sqflite',
        },
      ),
      MyRoute(
        child: SembastExample(),
        sourceFilePath: 'lib/routes/persistence_sembast_ex.dart',
        title: 'Sembast',
        description: 'NoSQL db, mini todo CRUD app.',
        links: {
          'Pub package': 'https://pub.dev/packages/sembast',
          'ResoCoder blog':
              'https://resocoder.com/2019/04/06/flutter-nosql-database-sembast-tutorial-w-bloc/'
        },
      ),
      MyRoute(
        child: HiveExample(),
        sourceFilePath: 'lib/routes/persistence_hive_ex.dart',
        title: 'Hive',
        description:
            'Easier NoSQL db with less bolierplate code. Mini todo CRUD app.',
        links: {
          'Documentation': 'https://docs.hivedb.dev',
          'ResoCoder blog':
              'https://resocoder.com/2019/09/30/hive-flutter-tutorial-lightweight-fast-database'
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'State Management',
    icon: Icon(Icons.developer_mode),
    routes: <MyRoute>[
      MyRoute(
        child: InheritedWidgetExample(),
        sourceFilePath: 'lib/routes/state_inherited_widget_ex.dart',
        title: 'InheritedWidget',
        description: 'Access state of widgets up the tree.',
        links: {
          'Doc':
              'https://docs.flutter.io/flutter/widgets/InheritedWidget-class.html',
          'Youtube': 'https://www.youtube.com/watch?v=4I68ilX0Y24',
        },
      ),
      MyRoute(
        child: ScopedModelExample(),
        sourceFilePath: 'lib/routes/state_scoped_model_ex.dart',
        title: 'ScopedModel(deprecated)',
        description: 'Access&mutate state of widgets up the tree.',
        links: {
          "I/O'18 talk": 'https://youtu.be/RS36gBEp8OI?t=680',
          'Youtube': 'https://www.youtube.com/watch?v=-MCeWP3rgI0',
        },
      ),
      MyRoute(
        child: BlocExample(),
        sourceFilePath: 'lib/routes/state_bloc_ex.dart',
        title: 'Vanilla BLoC pattern',
        description:
            'Combining StreamBuilder, StreamController, and InheritedWidget.',
        links: {
          "I/O'18 talk": 'https://youtu.be/RS36gBEp8OI?t=1090',
          'Video by Reso Coder': 'https://youtu.be/oxeYeMHVLII',
        },
      ),
      MyRoute(
        child: BlocLibExample(),
        sourceFilePath: 'lib/routes/state_bloc_lib_ex.dart',
        title: 'Flutter bloc',
        description: 'Simpler BLoC implementation with flutter_bloc package.',
        links: {
          'Flutter Europe talk': 'https://youtu.be/knMvKPKBzGE',
          'flutter_bloc doc': 'https://felangel.github.io/bloc/#/coreconcepts',
          'Video by Reso Coder': 'https://youtu.be/LeLrsnHeCZY',
        },
      ),
      MyRoute(
        child: ProviderExample(),
        sourceFilePath: 'lib/routes/state_provider_ex.dart',
        title: 'Provider',
        description: 'Officially recommended state management solution.',
        links: {
          'Flutter Europe talk': 'https://youtu.be/BulIREvHBWg',
          "I/O'19 talk": 'https://www.youtube.com/watch?v=d_m5csmrf7I',
          'Flutter documentation ':
              'https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple',
          'pub.dev': 'https://pub.dev/packages/provider',
        },
      ),
      MyRoute(
        child: StateNotifierFreezedExample(),
        sourceFilePath: 'lib/routes/state_state_notifier_freezed_ex.dart',
        title: 'StateNotifier+Freezed',
        description: 'Better ChangeNotifier and better state data class.',
        links: {
          'Tutorial by Andrea Bizzotto':
              'https://codewithandrea.com/videos/flutter-state-management-setstate-freezed-state-notifier-provider/'
        },
      ),
      MyRoute(
        child: RiverpodFreezedExample(),
        sourceFilePath: 'lib/routes/state_riverpod_freezed_ex.dart',
        title: 'Riverpod+StateNotifier+Freezed',
        description: 'Better than Provider+ChangeNotifier.',
        links: {
          'Tutorial by Resocoder':
              'https://resocoder.com/2020/12/11/flutter-statenotifier-riverpod-tutorial-immutable-state-management/'
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Plugins',
    icon: Icon(Icons.power),
    routes: <MyRoute>[
      MyRoute(
        child: WebViewExample(),
        sourceFilePath: 'lib/routes/plugins_webview_ex.dart',
        title: 'Web View',
        description: 'Open web page inside Flutter app.',
      ),
      MyRoute(
        child: LocalAuthExample(),
        sourceFilePath: 'lib/routes/plugins_local_auth_ex.dart',
        title: 'Local auth',
        description: 'Authenticate with biometrics(fingerprint).',
      ),
      MyRoute(
        child: ShimmerExample(),
        sourceFilePath: 'lib/routes/plugins_shimmer_ex.dart',
        title: 'Shimmer effect',
        links: {'pub.dev': 'https://pub.dev/packages/shimmer'},
      ),
      MyRoute(
        child: SharePlusExample(),
        sourceFilePath: 'lib/routes/plugins_share_plus_ex.dart',
        title: "Share Plus",
        links: {'pub.dev': 'https://pub.dev/packages/share_plus'},
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Rich Text',
    icon: Icon(Icons.wysiwyg),
    routes: <MyRoute>[
      MyRoute(
        child: MarkdownExample(),
        sourceFilePath: 'lib/routes/richtext_markdown_ex.dart',
        title: 'Markdown rendering',
      ),
      MyRoute(
        child: SelectableExample(),
        sourceFilePath: 'lib/routes/richtext_selectable_ex.dart',
        title: 'Selectable package',
        description:
            "Make any widget's text selectable, and define custom selection menus.",
        links: {'pub.dev': 'https://pub.dev/packages/selectable'},
      ),
      MyRoute(
        child: QuillExample(),
        sourceFilePath: 'lib/routes/richtext_quill_ex.dart',
        title: 'Quill',
        description: 'Rich text editor',
        links: {'pub.dev': 'https://pub.dev/packages/flutter_quill'},
      ),
      // MyRoute(
      //   child: SuperEditorExample(),
      //   sourceFilePath: 'lib/routes/richtext_supereditor_ex.dart',
      //   title: 'SuperEditor',
      //   description: 'Another rich text editor',
      //   links: {'pub.dev': 'https://pub.dev/packages/super_editor'},
      // ),
      MyRoute(
        child: CodeHighlightExample(),
        sourceFilePath: 'lib/routes/richtext_code_highlight_ex.dart',
        title: 'Code highlight',
        description: 'Syntax highlighting for different programming languages',
        links: {'pub.dev': 'https://pub.dev/packages/flutter_highlight'},
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Charts',
    icon: Icon(Icons.show_chart),
    routes: <MyRoute>[
      MyRoute(
        child: TimeseriesChartExample(),
        sourceFilePath: 'lib/routes/charts_time_series_ex.dart',
        title: 'Time Series Chart',
        links: {
          'Demo gallery': 'https://google.github.io/charts/flutter/gallery.html'
        },
      ),
      MyRoute(
        child: PieChartExample(),
        sourceFilePath: 'lib/routes/charts_pie_chart_ex.dart',
        title: 'Pie Chart',
        links: {
          'Demo gallery': 'https://google.github.io/charts/flutter/gallery.html'
        },
      ),
      MyRoute(
        child: FlLineChartExample(),
        sourceFilePath: 'lib/routes/charts_fl_line_chart_ex.dart',
        title: 'LineChart with fl_chart',
        links: {
          'doc':
              'https://github.com/imaNNeoFighT/fl_chart/blob/master/repo_files/documentations/line_chart.md'
        },
      ),
      MyRoute(
        child: FlBarChartExample(),
        sourceFilePath: 'lib/routes/charts_fl_bar_chart_ex.dart',
        title: 'BarChart with fl_chart',
        links: {
          'doc':
              'https://github.com/imaNNeoFighT/fl_chart/blob/master/repo_files/documentations/bar_chart.md'
        },
      ),
      MyRoute(
        child: FlPieChartExample(),
        sourceFilePath: 'lib/routes/charts_fl_pie_chart_ex.dart',
        title: 'PieChart with fl_chart',
        links: {
          'doc':
              'https://github.com/imaNNeoFighT/fl_chart/blob/master/repo_files/documentations/pie_chart.md'
        },
      ),
      MyRoute(
        child: GraphViewExample(),
        sourceFilePath: 'lib/routes/charts_graphview_ex.dart',
        title: 'GraphView',
        links: {'pub.dev': 'https://pub.dev/packages/graphview'},
      ),
      MyRoute(
        child: HeatmapCalendarExample(),
        sourceFilePath: 'lib/routes/charts_heatmap_calendar_ex.dart',
        title: 'Heatmap Calendar (deprecated)',
        links: {'pub.dev': 'https://pub.dev/packages/heatmap_calendar'},
      ),
      MyRoute(
        child: NewHeatmapCalendarExample(),
        sourceFilePath: 'lib/routes/charts_new_heatmap_calendar_ex.dart',
        title: 'Heatmap Calendar(new)',
        links: {'pub.dev': 'https://pub.dev/packages/flutter_heatmap_calendar'},
      ),
      MyRoute(
        child: RadarChartExample(),
        sourceFilePath: 'lib/routes/charts_radar_chart_ex.dart',
        title: 'Radar Chart',
        links: {'pub.dev': 'https://pub.dev/packages/flutter_radar_chart'},
      ),
      MyRoute(
        child: TimeLinesExample(),
        sourceFilePath: 'lib/routes/charts_timelines_ex.dart',
        title: 'Timelines',
        description: 'Easily build UI to represent event timelines.',
        links: {
          'pub.dev': 'https://github.com/sawin0/timelines_plus',
          'demo': 'https://chulwoo.dev/timelines/#'
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'Networking',
    icon: Icon(Icons.http),
    routes: <MyRoute>[
      MyRoute(
        child: RestApiFetchExample(),
        sourceFilePath: 'lib/routes/networking_rest_api_fetch_ex.dart',
        title: 'Fetching data',
        links: {
          'Cookbook': 'https://flutter.dev/docs/cookbook/networking/fetch-data'
        },
      ),
      MyRoute(
        child: RestApiSendExample(),
        sourceFilePath: 'lib/routes/networking_rest_api_send_ex.dart',
        title: 'Sending data',
        links: {
          'Cookbook': 'https://flutter.dev/docs/cookbook/networking/send-data'
        },
      ),
      MyRoute(
        child: RestApiHackerNewsExample(),
        sourceFilePath: 'lib/routes/networking_hacker_news_ex.dart',
        title: 'Hacker News',
        description: 'A full REST API example.',
        links: {'Hacker News API': 'https://github.com/HackerNews/API'},
      ),
      MyRoute(
        child: RestApiGoogleBooksExample(),
        sourceFilePath: 'lib/routes/networking_googlebooks_ex.dart',
        title: 'Google Books',
        description: 'Another REST example using the Google books seach API.',
        links: {'Hacker News API': 'https://github.com/HackerNews/API'},
      ),
      MyRoute(
        child: DioDownloadExample(),
        sourceFilePath: 'lib/routes/networking_dio_download_ex.dart',
        title: "Dio download file",
        links: {'pub.dev': 'https://pub.dev/packages/dio'},
      )
    ],
  ),
  MyRouteGroup(
    groupName: 'Firebase',
    icon: Icon(CommunityMaterialIcons.firebase),
    routes: <MyRoute>[
      MyRoute(
        child: FirebaseLoginExample(),
        sourceFilePath: 'lib/routes/firebase_login_ex.dart',
        title: 'Firebase login',
        description: 'Google/Anonymous sign in.',
        links: {
          'Youtube video': 'https://www.youtube.com/watch?v=JYCNvWKF7vw',
        },
      ),
      MyRoute(
        child: FirebaseAuthUiExample(),
        sourceFilePath: 'lib/routes/firebase_flutterfire_loginui_ex.dart',
        title: 'FlutterFire login UI',
        description: 'Login/profile UI from FlutterFire, recommended.',
        links: {
          'Documentation':
              'https://github.com/firebase/flutterfire/blob/master/packages/flutterfire_ui/doc/auth.md',
        },
      ),
      MyRoute(
        child: FirebaseVoteExample(),
        sourceFilePath: 'lib/routes/firebase_vote_ex.dart',
        title: 'Firestore voting app',
        description: 'Vote for your favorite programming language!',
        links: {
          'Youtube video': 'https://www.youtube.com/watch?v=DqJ_KjFzL9I',
          'Codelab':
              'https://codelabs.developers.google.com/codelabs/flutter-firebase/#0',
        },
      ),
      MyRoute(
        child: FirebaseChatroomExample(),
        sourceFilePath: 'lib/routes/firebase_chatroom_ex.dart',
        title: 'Chat room',
        description: 'Chat room with firebase realtime db.',
        links: {
          'FriendlyChat codelab':
              'https://github.com/flutter/friendlychat-steps',
          "Google I/O'17 video": 'https://www.youtube.com/watch?v=w2TcYP8qiRI',
        },
      ),
    ],
  ),
  MyRouteGroup(
    groupName: 'AI/ML',
    icon: Icon(Icons.auto_awesome),
    routes: <MyRoute>[
      MyRoute(
        child: GoogleMLKitExample(),
        sourceFilePath: 'lib/routes/firebase_mlkit_ex.dart',
        title: 'Google ML Kit',
        description: 'Image labelling, text OCR, barcode scan, face detection.',
        links: {
          'pub.dev': 'https://pub.dev/packages/google_ml_kit',
          'MLKit doc':
              'https://developers.google.com/ml-kit/vision/text-recognition',
        },
      ),
      MyRoute(
        child: ChatGptExample(),
        sourceFilePath: 'lib/routes/aiml_chatgpt_ex.dart',
        title: "ChatGPT",
        description: 'Interact with ChatGPT in Flutter',
        links: {'pub.dev': 'https://pub.dev/packages/chat_gpt_sdk'},
      ),
      MyRoute(
        sourceFilePath: 'lib/routes/aiml_groq_ex.dart',
        child: GroqExample(),
        title: 'Groq Chat',
        description: 'Chat with open-source models provided by Groq',
        links: {'pub.dev': 'https://pub.dev/packages/groq'},
      ),
    ],
  ),
];

const kMyAppRoutesInAction = <MyRouteGroup>[
  MyRouteGroup(
    groupName: 'User onboarding',
    icon: Icon(Icons.emoji_people),
    routes: <MyRoute>[
      MyRoute(
        child: FeatureDiscoveryExample(),
        sourceFilePath: 'lib/routes/onboarding_feature_discovery_ex.dart',
        title: 'Feature discovery',
        description: 'Introduce UI elements and features to users',
        links: {'pub.dev': 'https://pub.dev/packages/feature_discovery'},
      ),
      MyRoute(
        child: IntroductionScreenExample(),
        sourceFilePath: 'lib/routes/onboarding_intro_screen_ex.dart',
        title: 'Introduction Screen',
        description: 'Showcase feature on app first open',
        links: {'pub.dev': 'https://pub.dev/packages/introduction_screen'},
      ),
      MyRoute(
        child: WhatsNewExample(),
        sourceFilePath: 'lib/routes/onboarding_whats_new_ex.dart',
        title: "What's new",
        description: 'Disply change log on app update',
        links: {'pub.dev': 'https://pub.dev/packages/flutter_whatsnew'},
      ),
      // TODO: add license: https://api.flutter.dev/flutter/material/AboutDialog-class.html
      // https://gist.github.com/ProjectInitiative/1051cf9b368d60f20a2b1062ec269579
    ],
  ),
  MyRouteGroup(
      groupName: 'App features',
      icon: Icon(Icons.featured_play_list),
      routes: <MyRoute>[
        MyRoute(
          child: GreyAppExample(),
          sourceFilePath: 'lib/routes/feature_grey_app.dart',
          title: "Grey App 🕯",
          description: 'Turn app into grey-scale via ColorFiltered',
        ),
        MyRoute(
          child: DevicePreviewExample(),
          sourceFilePath: 'lib/routes/feature_device_preview.dart',
          title: "Device Preview",
          description: 'Preview the app with difference screen sizes',
        ),
        MyRoute(
          child: StoreSecretsExample(),
          sourceFilePath: 'lib/routes/feature_store_secrets.dart',
          title: "Store secrets",
          description: 'Safely store secrets with define_env.',
          links: {
            'pub.dev': 'https://pub.dev/packages/define_env',
            "Andrea's tutorial":
                'https://codewithandrea.com/articles/flutter-api-keys-dart-define-env-files',
          },
        ),
        // TODO: i18n?
        // TODO: routing?
      ]),
  MyRouteGroup(
    groupName: 'App growth',
    icon: Icon(Icons.insights),
    routes: <MyRoute>[
      MyRoute(
        child: InAppReviewExample(),
        sourceFilePath: 'lib/routes/growth_inapp_review_ex.dart',
        title: "In-app Review",
        description: 'Disply a review pop up',
        links: {'pub.dev': 'https://pub.dev/packages/in_app_review'},
      ),
      MyRoute(
        child: MyOtherAppsExample(),
        sourceFilePath: 'lib/routes/growth_my_other_apps.dart',
        title: "My Other Apps",
        description: 'Checkout the other apps I built!',
      ),
      // TODO: check for update?
    ],
  ),
  MyRouteGroup(
    groupName: 'Monetization',
    icon: Icon(Icons.attach_money),
    routes: <MyRoute>[
      MyRoute(
        child: BottomBannerAdExample(),
        sourceFilePath: 'lib/routes/monetization_bottom_banner_ad_ex.dart',
        title: 'Bottom banner ads',
        description: 'Display an ad at screen bottom',
        links: {
          'Resocoder tutorial':
              'https://resocoder.com/2021/09/04/flutter-admob-monetization-banner-and-interstitial-ads',
          'Documentation':
              'https://developers.google.com/admob/flutter/banner/get-started',
        },
      ),
      MyRoute(
        child: AnchoredAdaptiveBannerAdExample(),
        sourceFilePath: 'lib/routes/monetization_adaptive_banner_ad_ex.dart',
        title: 'Anchored adaptive banner ads',
        description: 'Banner that matches the screen size',
        links: {
          'Documentation':
              'https://developers.google.com/admob/flutter/banner/anchored-adaptive',
        },
      ),
      MyRoute(
        child: InlineBannerAdExample(),
        sourceFilePath: 'lib/routes/monetization_inline_banner_ad_ex.dart',
        title: 'Inline banner ads',
        description: 'Banner embedded inside a list of app contents',
        links: {
          'Documentation':
              'https://developers.google.com/admob/flutter/banner/anchored-adaptive',
        },
      ),
      MyRoute(
        child: InterstitialAdExample(),
        sourceFilePath: 'lib/routes/monetization_interstitial_ad_ex.dart',
        title: 'Interstitial ads',
        description: 'Full screen ads between screens',
        links: {
          'Resocoder tutorial':
              'https://resocoder.com/2021/09/04/flutter-admob-monetization-banner-and-interstitial-ads/#t-1630277478510',
          'Documentation':
              'https://developers.google.com/admob/flutter/interstitial',
        },
      ),
      MyRoute(
        child: RewordedAdExample(),
        sourceFilePath: 'lib/routes/monetization_rewarded_ad_ex.dart',
        title: 'Reworded ads',
        description: 'Ads for rewords',
        links: {
          'Documentation':
              'https://developers.google.com/admob/flutter/rewarded',
          'pub.dev example':
              'https://pub.dev/packages/google_mobile_ads/example',
        },
      ),
      MyRoute(
        child: InAppPurchaseExample(),
        sourceFilePath: 'lib/routes/monetization_in_app_purchase_ex.dart',
        title: 'In App Purchase',
        description: 'Buy digital in-app products',
        links: {
          'pub.dev': 'https://pub.dev/packages/in_app_purchase',
        },
      ),
      MyRoute(
        child: UserPurchasesExample(),
        sourceFilePath: 'lib/routes/monetization_user_purchases_ex.dart',
        title: 'User Purchases',
        description:
            'Show user-purchaesd digital products (with firebase and riverpod).',
      ),
    ],
  ),
];

final kAllRouteGroups = <MyRouteGroup>[
  ...kMyAppRoutesBasic,
  ...kMyAppRoutesAdvanced,
  ...kMyAppRoutesInAction,
];

final kAllRoutes = <MyRoute>[
  ...kAllRouteGroups.expand((group) => group.routes),
];

final kRouteNameToRoute = <String, MyRoute>{
  for (final route in kAllRoutes) route.routeName: route
};

final kRouteNameToRouteGroup = <String, MyRouteGroup>{
  for (final group in kAllRouteGroups)
    for (final route in group.routes) route.routeName: group
};

// This app's root-level routing table.
final kAppRoutingTable = <String, WidgetBuilder>{
  Navigator.defaultRouteName: (context) => kHomeRoute,
  kAboutRoute.routeName: (context) => kAboutRoute,
  for (MyRoute route in kAllRoutes) route.routeName: (context) => route,
};
