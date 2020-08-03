enum MessageType { SYSTEM, PUBLIC, CHAT, GROUP }

class MessageData {
  String avatar;
  String title;
  String subTitle;
  DateTime time;
  MessageType type;

  MessageData(this.avatar, this.title, this.subTitle, this.time, this.type);
}

List<MessageData> messageData = [
  MessageData('https://tva1.sinaimg.cn/large/007S8ZIlgy1ghcuwfc8lnj307q0awjri.jpg', '一休哥', '突然想到的', DateTime.now(), MessageType.CHAT),
  MessageData('https://tva1.sinaimg.cn/large/007S8ZIlgy1ghcuwfc8lnj307q0awjri.jpg', '哆啦A梦', '机器猫！！！', DateTime.now(), MessageType.CHAT),
];

