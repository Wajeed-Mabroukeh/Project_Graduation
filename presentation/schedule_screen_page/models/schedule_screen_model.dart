import 'package:get/get.dart';
import 'listone_three1_item_model.dart';
import 'listone_eleven1_item_model.dart';
import 'listm_item_model.dart';

class ScheduleScreenModel {
  RxList<ListoneThree1ItemModel> listoneThree1ItemList =
      RxList.filled(2, ListoneThree1ItemModel());

  RxList<ListoneEleven1ItemModel> listoneEleven1ItemList =
      RxList.filled(2, ListoneEleven1ItemModel());

  RxList<ListmItemModel> listmItemList = RxList.filled(4, ListmItemModel());
}
