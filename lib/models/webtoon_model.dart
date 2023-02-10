class WebtoonModel {
  late final String title, thumb, id;

  WebtoonModel.formJSON(Map<String, dynamic> json)
      : id = json['id'],
        title = json['title'],
        thumb = json['thumb'];
}
