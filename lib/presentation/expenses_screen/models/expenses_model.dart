import 'package:get/get.dart';
import 'bars_item_model.dart';
import 'listicon_item_model.dart';

class ExpensesModel {
  RxList<BarsItemModel> barsItemList = RxList.filled(8, BarsItemModel());

  RxList<ListiconItemModel> listiconItemList =
      RxList.filled(6, ListiconItemModel());
}
