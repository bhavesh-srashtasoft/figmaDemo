import 'package:get/get.dart';
import 'listtwentynine_item_model.dart';
import 'listicon1_item_model.dart';

class CalendarModel {
  RxList<ListtwentynineItemModel> listtwentynineItemList =
      RxList.filled(5, ListtwentynineItemModel());

  RxList<Listicon1ItemModel> listicon1ItemList =
      RxList.filled(4, Listicon1ItemModel());
}
