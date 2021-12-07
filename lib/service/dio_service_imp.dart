import 'package:dio/dio.dart';

import 'dio_service.dart';

class DioServiceImp implements DioService {
  @override
  Dio getDIo() {
    return Dio(
      BaseOptions(
        baseUrl: 'https://api.themoviedb.org/4/',
        headers: {
          'content-type': 'application/json;charset=utf-8',
          'authorization':
              'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyNjY3NTZhYTQ3OWNlMWRjNmJjYTEyZDRiZWY5NDI3OSIsInN1YiI6IjYxOTk0OTMwNGY5YTk5MDA0MzcxNjljYiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ._7Q6EO1s_QxRyevkZiQCtXnVDM1vA4O54jQKFCMHFEI',
        },
      ),
    );
  }
}
