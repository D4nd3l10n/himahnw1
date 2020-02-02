
import 'package:bloc/bloc.dart';
import 'package:himahnw/menu/homepage.dart';
import 'package:himahnw/menu/profil.dart';
import 'package:himahnw/menu/visimisi.dart';
import 'package:himahnw/menu/biografi.dart';
import 'package:himahnw/menu/kepemimpinan.dart';
import 'package:himahnw/menu/karya.dart';
import 'package:himahnw/menu/doa.dart';
import 'package:himahnw/menu/dev.dart';
import 'package:himahnw/menu/lagu.dart';

enum NavigationEvents {
  ProfilHimmahClickedEvent,
  VisiMisiClickedEvent,
  BiografiClickedEvent,
  KepemimpinanClickedEvent,
  KaryaClickedEvent,
  DoaClickedEvent,
  DevClickedEvent,
  LaguClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.ProfilHimmahClickedEvent:
        yield ProfilHimmah();
        break;
      case NavigationEvents.VisiMisiClickedEvent:
        yield VisiMisi();
        break;
      case NavigationEvents.BiografiClickedEvent:
        yield Biografi();
        break;
      case NavigationEvents.KepemimpinanClickedEvent:
        yield Kepemimpinan();
        break;
      case NavigationEvents.KaryaClickedEvent:
        yield Karya();
        break;
      case NavigationEvents.DoaClickedEvent:
        yield Doa();
        break;
      case NavigationEvents.DevClickedEvent:
        yield Dev();
        break;
      case NavigationEvents.LaguClickedEvent:
        yield Lagu();
        break;
    }
  }
}