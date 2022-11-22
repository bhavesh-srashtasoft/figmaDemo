import 'package:bhavesh_s_application1/presentation/images_screen/images_screen.dart';
import 'package:bhavesh_s_application1/presentation/images_screen/binding/images_binding.dart';
import 'package:bhavesh_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:bhavesh_s_application1/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:bhavesh_s_application1/presentation/log_in_screen/log_in_screen.dart';
import 'package:bhavesh_s_application1/presentation/log_in_screen/binding/log_in_binding.dart';
import 'package:bhavesh_s_application1/presentation/feed_screen/feed_screen.dart';
import 'package:bhavesh_s_application1/presentation/feed_screen/binding/feed_binding.dart';
import 'package:bhavesh_s_application1/presentation/content_screen/content_screen.dart';
import 'package:bhavesh_s_application1/presentation/content_screen/binding/content_binding.dart';
import 'package:bhavesh_s_application1/presentation/market_screen/market_screen.dart';
import 'package:bhavesh_s_application1/presentation/market_screen/binding/market_binding.dart';
import 'package:bhavesh_s_application1/presentation/congratulations_screen/congratulations_screen.dart';
import 'package:bhavesh_s_application1/presentation/congratulations_screen/binding/congratulations_binding.dart';
import 'package:bhavesh_s_application1/presentation/search_screen/search_screen.dart';
import 'package:bhavesh_s_application1/presentation/search_screen/binding/search_binding.dart';
import 'package:bhavesh_s_application1/presentation/blog_post_screen/blog_post_screen.dart';
import 'package:bhavesh_s_application1/presentation/blog_post_screen/binding/blog_post_binding.dart';
import 'package:bhavesh_s_application1/presentation/expenses_screen/expenses_screen.dart';
import 'package:bhavesh_s_application1/presentation/expenses_screen/binding/expenses_binding.dart';
import 'package:bhavesh_s_application1/presentation/calendar_screen/calendar_screen.dart';
import 'package:bhavesh_s_application1/presentation/calendar_screen/binding/calendar_binding.dart';
import 'package:bhavesh_s_application1/presentation/profile_posts_screen/profile_posts_screen.dart';
import 'package:bhavesh_s_application1/presentation/profile_posts_screen/binding/profile_posts_binding.dart';
import 'package:bhavesh_s_application1/presentation/profile_photos_screen/profile_photos_screen.dart';
import 'package:bhavesh_s_application1/presentation/profile_photos_screen/binding/profile_photos_binding.dart';
import 'package:bhavesh_s_application1/presentation/market_one_screen/market_one_screen.dart';
import 'package:bhavesh_s_application1/presentation/market_one_screen/binding/market_one_binding.dart';
import 'package:bhavesh_s_application1/presentation/rating_screen/rating_screen.dart';
import 'package:bhavesh_s_application1/presentation/rating_screen/binding/rating_binding.dart';
import 'package:bhavesh_s_application1/presentation/radios_screen/radios_screen.dart';
import 'package:bhavesh_s_application1/presentation/radios_screen/binding/radios_binding.dart';
import 'package:bhavesh_s_application1/presentation/compose_screen/compose_screen.dart';
import 'package:bhavesh_s_application1/presentation/compose_screen/binding/compose_binding.dart';
import 'package:bhavesh_s_application1/presentation/images_one_screen/images_one_screen.dart';
import 'package:bhavesh_s_application1/presentation/images_one_screen/binding/images_one_binding.dart';
import 'package:bhavesh_s_application1/presentation/insights_screen/insights_screen.dart';
import 'package:bhavesh_s_application1/presentation/insights_screen/binding/insights_binding.dart';
import 'package:bhavesh_s_application1/presentation/calendar_one_screen/calendar_one_screen.dart';
import 'package:bhavesh_s_application1/presentation/calendar_one_screen/binding/calendar_one_binding.dart';
import 'package:bhavesh_s_application1/presentation/compose_one_screen/compose_one_screen.dart';
import 'package:bhavesh_s_application1/presentation/compose_one_screen/binding/compose_one_binding.dart';
import 'package:bhavesh_s_application1/presentation/bottom_drawer_screen/bottom_drawer_screen.dart';
import 'package:bhavesh_s_application1/presentation/bottom_drawer_screen/binding/bottom_drawer_binding.dart';
import 'package:bhavesh_s_application1/presentation/profile_posts_one_screen/profile_posts_one_screen.dart';
import 'package:bhavesh_s_application1/presentation/profile_posts_one_screen/binding/profile_posts_one_binding.dart';
import 'package:bhavesh_s_application1/presentation/profile_posts_two_screen/profile_posts_two_screen.dart';
import 'package:bhavesh_s_application1/presentation/profile_posts_two_screen/binding/profile_posts_two_binding.dart';
import 'package:bhavesh_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:bhavesh_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String imagesScreen = '/images_screen';

  static String signUpScreen = '/sign_up_screen';

  static String logInScreen = '/log_in_screen';

  static String feedScreen = '/feed_screen';

  static String contentScreen = '/content_screen';

  static String marketScreen = '/market_screen';

  static String congratulationsScreen = '/congratulations_screen';

  static String searchScreen = '/search_screen';

  static String blogPostScreen = '/blog_post_screen';

  static String expensesScreen = '/expenses_screen';

  static String calendarScreen = '/calendar_screen';

  static String profilePostsScreen = '/profile_posts_screen';

  static String profilePhotosScreen = '/profile_photos_screen';

  static String marketOneScreen = '/market_one_screen';

  static String ratingScreen = '/rating_screen';

  static String radiosScreen = '/radios_screen';

  static String composeScreen = '/compose_screen';

  static String imagesOneScreen = '/images_one_screen';

  static String insightsScreen = '/insights_screen';

  static String calendarOneScreen = '/calendar_one_screen';

  static String composeOneScreen = '/compose_one_screen';

  static String bottomDrawerScreen = '/bottom_drawer_screen';

  static String profilePostsOneScreen = '/profile_posts_one_screen';

  static String profilePostsTwoScreen = '/profile_posts_two_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: imagesScreen,
      page: () => ImagesScreen(),
      bindings: [
        ImagesBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: logInScreen,
      page: () => LogInScreen(),
      bindings: [
        LogInBinding(),
      ],
    ),
    GetPage(
      name: feedScreen,
      page: () => FeedScreen(),
      bindings: [
        FeedBinding(),
      ],
    ),
    GetPage(
      name: contentScreen,
      page: () => ContentScreen(),
      bindings: [
        ContentBinding(),
      ],
    ),
    GetPage(
      name: marketScreen,
      page: () => MarketScreen(),
      bindings: [
        MarketBinding(),
      ],
    ),
    GetPage(
      name: congratulationsScreen,
      page: () => CongratulationsScreen(),
      bindings: [
        CongratulationsBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: blogPostScreen,
      page: () => BlogPostScreen(),
      bindings: [
        BlogPostBinding(),
      ],
    ),
    GetPage(
      name: expensesScreen,
      page: () => ExpensesScreen(),
      bindings: [
        ExpensesBinding(),
      ],
    ),
    GetPage(
      name: calendarScreen,
      page: () => CalendarScreen(),
      bindings: [
        CalendarBinding(),
      ],
    ),
    GetPage(
      name: profilePostsScreen,
      page: () => ProfilePostsScreen(),
      bindings: [
        ProfilePostsBinding(),
      ],
    ),
    GetPage(
      name: profilePhotosScreen,
      page: () => ProfilePhotosScreen(),
      bindings: [
        ProfilePhotosBinding(),
      ],
    ),
    GetPage(
      name: marketOneScreen,
      page: () => MarketOneScreen(),
      bindings: [
        MarketOneBinding(),
      ],
    ),
    GetPage(
      name: ratingScreen,
      page: () => RatingScreen(),
      bindings: [
        RatingBinding(),
      ],
    ),
    GetPage(
      name: radiosScreen,
      page: () => RadiosScreen(),
      bindings: [
        RadiosBinding(),
      ],
    ),
    GetPage(
      name: composeScreen,
      page: () => ComposeScreen(),
      bindings: [
        ComposeBinding(),
      ],
    ),
    GetPage(
      name: imagesOneScreen,
      page: () => ImagesOneScreen(),
      bindings: [
        ImagesOneBinding(),
      ],
    ),
    GetPage(
      name: insightsScreen,
      page: () => InsightsScreen(),
      bindings: [
        InsightsBinding(),
      ],
    ),
    GetPage(
      name: calendarOneScreen,
      page: () => CalendarOneScreen(),
      bindings: [
        CalendarOneBinding(),
      ],
    ),
    GetPage(
      name: composeOneScreen,
      page: () => ComposeOneScreen(),
      bindings: [
        ComposeOneBinding(),
      ],
    ),
    GetPage(
      name: bottomDrawerScreen,
      page: () => BottomDrawerScreen(),
      bindings: [
        BottomDrawerBinding(),
      ],
    ),
    GetPage(
      name: profilePostsOneScreen,
      page: () => ProfilePostsOneScreen(),
      bindings: [
        ProfilePostsOneBinding(),
      ],
    ),
    GetPage(
      name: profilePostsTwoScreen,
      page: () => ProfilePostsTwoScreen(),
      bindings: [
        ProfilePostsTwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ImagesScreen(),
      bindings: [
        ImagesBinding(),
      ],
    )
  ];
}
