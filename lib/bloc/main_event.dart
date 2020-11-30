part of 'main_bloc.dart';

// @immutable
// abstract class MainEvent extends Equatable {
//   const MainEvent();
// }
//
// ///切换NavigationRail的tab
// class SwitchTabEvent extends MainEvent {
//   final int selectedIndex;
//   const SwitchTabEvent({@required this.selectedIndex});
//
//   @override
//   List<Object> get props => [selectedIndex];
// }
//
// ///展开NavigationRail,这个逻辑比较简单,就不用传参数了
// class IsExtendEvent extends MainEvent {
//   const IsExtendEvent();
//
//   @override
//   List<Object> get props => [];
// }

@immutable
abstract class MainEvent {}

///初始化事件,这边目前不需要传什么值
class MainInitEvent extends MainEvent {}

///切换NavigationRail的tab
class SwitchTabEvent extends MainEvent {
  final int selectedIndex;

  SwitchTabEvent({@required this.selectedIndex});
}

///展开NavigationRail,这个逻辑比较简单,就不用传参数了
class IsExtendEvent extends MainEvent {}
