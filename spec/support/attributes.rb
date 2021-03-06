def movie_attributes(overrides = {})
  {
    title: "Iron Man",
    rating: "PG-13",
    total_gross: 318412101.00,
    description: "Tony Stark builds an armored suit to fight the throes of evil",
    released_on: "2008-05-02",
    image_file_name: "movie.png",
    cast: "The award-winning cast",
    director: "Steven Spielberg",
    duration: "123 min"
  }.merge(overrides)
end