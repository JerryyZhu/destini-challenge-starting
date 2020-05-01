class Story {
  String storyTitle;
  String choice1;
  String choice2;

  Story({String storyTitle, String choice1, String choice2}) {
    this.storyTitle = storyTitle;
    this.choice1 = choice1;
    this.choice2 = choice2;
  }

  String getStoryTitle() {
    return this.storyTitle;
  }

  String getChoice1() {
    return this.choice1;
  }

  String getChoice2() {
    return this.choice2;
  }
}
