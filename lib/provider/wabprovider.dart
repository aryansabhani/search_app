import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebProvider extends ChangeNotifier{
  TextEditingController SearchController = TextEditingController();
  InAppWebViewController? conteoller;

  String initUrl = "https://www.google.com/search?q=zoro&oq=zoro&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIJCAEQIxgnGIoFMgwIAhAAGAoYsQMYgAQyBwgDEAAYgAQyDwgEEAAYChiDARixAxiABDIJCAUQABgKGIAEMg8IBhAAGAoYgwEYsQMYgAQyBwgHEAAYgAQyDwgIEAAYChiDARixAxiABDIHCAkQABiPAtIBDTE0Mzg0MzMxajBqMTWoAgCwAgA&sourceid=chrome&ie=UTF-8";
}