import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';
import '../navigasi/bloc.dart';
import '../sidebar/menu.dart';

class SideBar extends StatefulWidget {
  @override
  _SideBarState createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> with SingleTickerProviderStateMixin<SideBar> {
  AnimationController _animationController;
  StreamController<bool> isSidebarOpenedStreamController;
  Stream<bool> isSidebarOpenedStream;
  StreamSink<bool> isSidebarOpenedSink;
  final _animationDuration = const Duration(milliseconds: 500);

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(vsync: this, duration: _animationDuration);
    isSidebarOpenedStreamController = PublishSubject<bool>();
    isSidebarOpenedStream = isSidebarOpenedStreamController.stream;
    isSidebarOpenedSink = isSidebarOpenedStreamController.sink;
  }

  @override
  void dispose() {
    _animationController.dispose();
    isSidebarOpenedStreamController.close();
    isSidebarOpenedSink.close();
    super.dispose();
  }

  void onIconPressed() {
    final animationStatus = _animationController.status;
    final isAnimationCompleted = animationStatus == AnimationStatus.completed;

    if (isAnimationCompleted) {
      isSidebarOpenedSink.add(false);
      _animationController.reverse();
    } else {
      isSidebarOpenedSink.add(true);
      _animationController.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return StreamBuilder<bool>(
      initialData: false,
      stream: isSidebarOpenedStream,
      builder: (context, isSideBarOpenedAsync) {
        return AnimatedPositioned(
          duration: _animationDuration,
          top: 0,
          bottom: 0,
          left: isSideBarOpenedAsync.data ? 0 : -screenWidth,
          right: isSideBarOpenedAsync.data ? 0 : screenWidth - 45,
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  color: const Color(0xDD000000),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 35,
                      ),
                      ListTile(
                        title: Text(
                          "HIMMAH NW",
                          style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.w800),
                        ),
                        subtitle: Text(
                          "Profesional & Moralis",
                          style: TextStyle(
                            color: Colors.yellowAccent,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        leading: new Image.asset('assets/himmahnw.png'),
                      ),
                      Divider(
                        height: 25,
                        thickness: 0.5,
                        color: Colors.white.withOpacity(0.1),
                        indent: 12,
                        endIndent: 12,
                      ),
                      MenuItem(
                        icon: Icons.home,
                        title: "Profil HIMMAH NW",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.ProfilHimmahClickedEvent);
                        },
                      ),
                      MenuItem(
                        icon: Icons.ac_unit,
                        title: "Visi & Misi HIMMAH NW",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.VisiMisiClickedEvent);
                        },
                      ),
                      MenuItem(
                        icon: Icons.person,
                        title: "Biografi Hamzanwadi",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.BiografiClickedEvent);
                        },
                      ),
                      MenuItem(
                        icon: Icons.star,
                        title: "Kepemimpinan",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.KepemimpinanClickedEvent);
                        },
                      ),
                      MenuItem(
                        icon: Icons.flag,
                        title: "Perjuangan & Karya",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.KaryaClickedEvent);
                        },
                      ),
                      MenuItem(
                        icon: Icons.public,
                        title: "Shalawat Nahdlatain",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.DoaClickedEvent);
                        },
                      ),
                      Divider(
                        height: 20,
                        thickness: 0.5,
                        color: Colors.white.withOpacity(0.3),
                        indent: 12,
                        endIndent: 12,
                      ),
                      MenuItem(
                        icon: Icons.audiotrack,
                        title: "Lagu",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.LaguClickedEvent);
                        },
                      ),
                      MenuItem(
                        icon: Icons.account_circle,
                        title: "Developer",
                        onTap: () {
                          onIconPressed();
                          BlocProvider.of<NavigationBloc>(context).add(NavigationEvents.DevClickedEvent);
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, -0.9),
                child: GestureDetector(
                  onTap: () {
                    onIconPressed();
                  },
                  child: ClipPath(
                    clipper: CustomMenuClipper(),
                    child: Container(
                      width: 35,
                      height: 100,
                      color: Color(0xDD000000),
                      alignment: Alignment.centerLeft,
                      child: AnimatedIcon(
                        progress: _animationController.view,
                        icon: AnimatedIcons.menu_close,
                        color: Colors.green,
                        size: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class CustomMenuClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Paint paint = Paint();
    paint.color = Colors.white;

    final width = size.width;
    final height = size.height;

    Path path = Path();
    path.moveTo(0, 0);
    path.quadraticBezierTo(0, 8, 10, 16);
    path.quadraticBezierTo(width - 1, height / 2 - 10, width, height / 2);
    path.quadraticBezierTo(width + 1, height / 2 + 10, 10, height - 16);
    path.quadraticBezierTo(0, height - 8, 0, height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
