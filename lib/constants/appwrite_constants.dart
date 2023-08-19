class AppwriteConstants {
  static const String databaseId = '64ca46e43a3b3dbd0d6a';
  static const String projectId = '64ca0b1e62d5266e443a';
  static const String endPoint = 'http://localhost:80/v1';

  static const String usersCollection = '63cb8ae73960973b0635';
  static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}