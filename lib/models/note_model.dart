import 'package:hive/hive.dart';
part 'note_model.g.dart';

@HiveType(typeId: 0)
class Note extends HiveObject {
  @HiveField(0)
  String title;
  @HiveField(1)
  String content;
  @HiveField(2)
  final DateTime time;
  @HiveField(3)
  int color;

  Note({
    required this.title,
    required this.content,
    required this.time,
    required this.color,
  });
}
