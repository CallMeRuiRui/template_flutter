import 'package:flutter/material.dart';

class ContactVO {
  String seationKey;
  String name;
  String avatarUrl;

  ContactVO({@required this.seationKey, this.name, this.avatarUrl});
}

List<ContactVO> contactData = [
  ContactVO(
    seationKey: 'A',
    name: 'A张三',
    avatarUrl: 'https://tva1.sinaimg.cn/large/007S8ZIlgy1ghcuwfc8lnj307q0awjri.jpg',
  ),
  ContactVO(
    seationKey: 'A',
    name: '阿黄',
    avatarUrl: 'https://tva1.sinaimg.cn/large/007S8ZIlgy1ghcuwfc8lnj307q0awjri.jpg',
  ),
  ContactVO(
    seationKey: 'B',
    name: '啵啵',
    avatarUrl: 'https://tva1.sinaimg.cn/large/007S8ZIlgy1ghcuwfc8lnj307q0awjri.jpg',
  ),
];