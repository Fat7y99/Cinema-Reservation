class Movie {
  int id;

  String title;

  DateTime date;

  String startTime;

  String endTime;

  int screenRoom;

  String imageURL;

  Movie({
    required this.id,
    required this.title,
    required this.date,
    required this.startTime,
    required this.endTime,
    required this.screenRoom,
    required this.imageURL,
  });
}

final List<Movie> movies = [
  Movie(
    id: 1,
    title: 'The Irishman',
    date: DateTime(2019),
    startTime: '7:00 PM',
    endTime: '9:00 PM',
    screenRoom: 1,
    imageURL:
        'https://lh6.googleusercontent.com/proxy/Q7IxHgbc0KPJJXyz3iG4YtLoZ2tujvlF4_NOHJWj54bnD133PH4LJQb_vyrUSQ45rL8XHe-doyHDp9SY9vA3pn43e-iQA236PQ',
  ),
  Movie(
    id: 2,
    title: 'JOKER',
    date: DateTime(2019),
    startTime: '6:00 PM',
    endTime: '8:00 PM',
    screenRoom: 2,
    imageURL:
        'https://mir-s3-cdn-cf.behance.net/project_modules/1400/c58b4681277211.5cfa6e54a6d3d.jpg',
  ),
  Movie(
    id: 3,
    title: 'Avengers: Endgame',
    date: DateTime(2019),
    startTime: '5:00 PM',
    endTime: '7:00 PM',
    screenRoom: 3,
    imageURL:
        'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_.jpg',
  ),
  Movie(
    id: 4,
    title: 'Spider-Man: No Way Home',
    date: DateTime(2021),
    startTime: '5:00 PM',
    endTime: '7:00 PM',
    screenRoom: 1,
    imageURL:
        'https://static0.gamerantimages.com/wordpress/wp-content/uploads/2021/11/Spider-Man-No-Way-Home-new-poster.jpeg?q=50&fit=contain&w=960&h=500&dpr=1.5 ',
  ),
];

Movie getMovieByID(int id) {
  for (Movie movie in movies) {
    if (movie.id == id) {}
  }
  Movie dummyMovie = movies[0];
  dummyMovie.id = -1;
  dummyMovie.title = 'Movie not found';
  return dummyMovie;
}
