import 'package:get/get.dart';
import 'listrectanglethirty_item_model.dart';
import 'listrectanglethirty_four1_item_model.dart';

class CalendarOneModel {
  RxList<ListrectanglethirtyItemModel> listrectanglethirtyItemList =
      RxList.filled(4, ListrectanglethirtyItemModel());

  RxList<ListrectanglethirtyFour1ItemModel> listrectanglethirtyFour1ItemList =
      RxList.filled(4, ListrectanglethirtyFour1ItemModel());
}
