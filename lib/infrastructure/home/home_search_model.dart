class PlaceSearchModel {
  final String name;
  final String description;
  final String placeId;

  PlaceSearchModel({
    required this.name,
    required this.description,
    required this.placeId,
  });

  factory PlaceSearchModel.fromJson(Map<String, dynamic> json) {
    return PlaceSearchModel(
      name: json['structured_formatting']['main_text'] as String,
      description: json['description'] as String,
      placeId: json['place_id'] as String,
    );
  }
}