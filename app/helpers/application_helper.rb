module ApplicationHelper

  def random_name
    ["Peter Anderson", "Sarah Clark", "William South", "Deborah Hamilton", "Michael Reynolds", "Robert Murphy", "Richard Sullivan", "Barbara Fisher"].sample
  end

  def random_title
    [
      "Xbox Live to remove Gold requirement for Netflix, Hulu",
      "Epic Games Reveals Free-to-Play Unreal Tournament",
      "In just one year, Zynga lost nearly half of its daily active users",
      "Titanfall has been out for ~2 months. Now that the hype is gone...How is the game?",
      "Infinity Ward, Neversoft Merging into Single 'Super Studio'",
      "Elder Scrolls Online for consoles officially delayed 6 months"
    ].sample
  end

  def random_lipsum
    [
      "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
      "Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.",
      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat.",
      "Sanctus sea sed takimata ut vero voluptua.",
      "Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
    ].sample
  end

  def random_avatar
    [
      "http://f.cl.ly/items/0z460G3R3D2Q2o08460E/1.png",
      "http://f.cl.ly/items/392l1H0l410Q0j3o3i3o/2.png",
      "http://f.cl.ly/items/3s2X3p283g1O3l3p2n3w/3.png",
      "http://f.cl.ly/items/1A1V3L1F0A0G263I0R0L/4.png"
    ].sample
  end

end
