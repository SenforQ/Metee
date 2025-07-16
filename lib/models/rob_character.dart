class RobCharacter {
  final String name;
  final String icon;
  final String showPhoto;
  final List<String> showPhotoArray;
  final String info;
  final String motto;
  final int followNum;
  final int chatNum;
  final String hi;
  final String tag;
  final String circleText;

  RobCharacter({
    required this.name,
    required this.icon,
    required this.showPhoto,
    required this.showPhotoArray,
    required this.info,
    required this.motto,
    required this.followNum,
    required this.chatNum,
    required this.hi,
    required this.tag,
    required this.circleText,
  });

  factory RobCharacter.fromJson(Map<String, dynamic> json) {
    return RobCharacter(
      name: json['MeteeRobName'] ?? '',
      icon: json['MeteeRobIcon'] ?? '',
      showPhoto: json['MeteeRobShowPhoto'] ?? '',
      showPhotoArray: List<String>.from(json['MeteeRobShowPhotoArray'] ?? []),
      info: json['MeteeRobInfo'] ?? '',
      motto: json['MeteeRobMotto'] ?? '',
      followNum: json['MeteeRobFollowNum'] ?? 0,
      chatNum: json['MeteeRobChatNum'] ?? 0,
      hi: json['MeteeRobHi'] ?? '',
      tag: json['MeteeRobTag'] ?? '',
      circleText: json['MeteeRobCircleText'] ?? '',
    );
  }
} 