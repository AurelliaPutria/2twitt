class AppwriteConstants {
  static const String databaseId = '6420fa29b7382d795c4a';
  static const String projectId = '6417bf334a6263c08c8d';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '648e7eace084f2790b30';
  static const String tweetsCollection = '648e86223c1d5d8ed1ff';
  static const String notificationsCollection = '648e8131a1af49cd945c';

  static const String imagesBucket = '648e87f2f3bc4db2e7a1';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
