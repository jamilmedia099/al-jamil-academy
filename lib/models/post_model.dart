class PostModel {
  final String id;
  final String userName;
  final String content;
  final DateTime createdAt;

  PostModel({
    required this.id,
    required this.userName,
    required this.content,
    required this.createdAt,
  });
}
