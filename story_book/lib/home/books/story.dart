import 'story_model.dart';

class Story {
  List<StoryModel> _storyData = [
    StoryModel(
        pageNumber: 1,
        storyTitle: "first Story",
        storyBody:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porta aliquam. Nullam erat velit, interdum nec porta et, sagittis in massa. Sed porta, nibh non congue laoreet, nisl tortor rutrum mauris, posuere sollicitudin risus erat id massa. Maecenas nec fringilla tortor. Aenean gravida ultrices mattis. Donec tristique, ante nec sodales facilisis, libero augue imperdiet lorem, id ullamcorper nunc ipsum eget arcu. Vivamus pellentesque massa erat, sed posuere est laoreet ut. Pellentesque accumsan eros a enim blandit gravida nec vitae diam. Fusce viverra vestibulum diam, eget lacinia velit. Nam eu augue sit amet est cursus pulvinar quis ut tortor. Nulla vulputate fringilla viverra."),
    StoryModel(
        pageNumber: 2,
        storyTitle: "Second Story",
        storyBody:
            "Sed laoreet dignissim magna quis mollis. Vestibulum dolor dolor, maximus in erat nec, aliquet dignissim mi. Vivamus enim tellus, commodo in porta eu, varius quis nulla. Nam non tempus libero, eget finibus est. Sed efficitur ipsum quis vulputate placerat. Suspendisse a mi scelerisque, bibendum ex quis, venenatis metus. Etiam rutrum molestie neque, et pellentesque diam venenatis sed. Cras blandit luctus venenatis. Fusce accumsan massa ut magna elementum pulvinar. Mauris faucibus posuere diam id hendrerit. Nunc sed tempor justo, id laoreet diam."),
    StoryModel(
        pageNumber: 3,
        storyTitle: "third Story",
        storyBody:
            "Integer feugiat eget eros ac congue. Sed nec aliquet nisi, vel ultrices erat. Nulla nisi metus, ultricies sit amet orci sed, malesuada scelerisque magna. Nulla risus tellus, malesuada vel dolor ut, laoreet scelerisque neque. Proin aliquet elit ante, quis feugiat velit aliquam non. Duis urna tortor, gravida ut convallis eget, bibendum quis nunc. Sed consectetur erat velit, euismod pellentesque ipsum auctor faucibus. Nunc facilisis, metus sed tempus tempor, neque est semper tortor, vitae pharetra est nunc lobortis nisi. Aenean cursus ex vel porttitor aliquam. Praesent eu consequat risus, id sodales enim. Nulla non rhoncus mauris. Cras convallis scelerisque tortor, nec rhoncus eros condimentum at. Donec a risus vel justo tempor dignissim id quis purus. Cras aliquam justo vitae nunc imperdiet, et bibendum lectus rhoncus. Sed a faucibus sem, pellentesque porttitor urna."),
    StoryModel(
      pageNumber: 4,
      storyTitle: "fourth Story",
      storyBody:
          "Sed vel augue in nunc volutpat congue ac non diam. Aenean tincidunt arcu nec sapien ornare pharetra. Nulla consequat enim vitae risus dignissim efficitur. Aenean molestie porta fermentum. Nulla posuere faucibus eros, in sollicitudin arcu mattis at. Phasellus dapibus viverra dolor, id mollis eros laoreet ut. Sed cursus tincidunt nisl tincidunt placerat. Cras euismod est vitae risus pretium hendrerit. Aliquam ac ornare erat. Ut iaculis eget ligula quis fringilla. Fusce maximus convallis magna quis aliquet. Phasellus sollicitudin, neque nec tincidunt condimentum, lectus metus euismod purus, in consequat dolor nisi at ligula.",
    ),
    StoryModel(
      pageNumber: 5,
      storyTitle: "fifth Story",
      storyBody:
          "Fusce id tincidunt quam. Cras ipsum erat, tincidunt in neque a, ornare pretium sapien. Fusce iaculis lectus nec ipsum porttitor tempor. Cras interdum varius imperdiet. Proin non imperdiet mauris. Proin urna sapien, facilisis quis sapien vitae, commodo ornare leo. Maecenas sit amet posuere augue. Mauris scelerisque non quam molestie venenatis.",
    )
  ];
  String getStory(int index) {
    //print(_storyData[0].storyTitle);
    return (_storyData[index].storyBody);
  }

  String getStoryTitle(int index) {
    return (_storyData[index].storyTitle);
  }

  int getPage(int index) {
    return (_storyData[index].pageNumber);
  }
}
