// To parse this JSON data, do
//
//     final movieModel = movieModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

class Movie {
  Movie({
    required this.backdrop,
    required this.cast,
    required this.classification,
    required this.director,
    required this.genres,
    required this.id,
    required this.ratingOutTen,
    required this.length,
    required this.overview,
    required this.poster,
    required this.releasedOn,
    required this.slug,
    required this.title,
  });

  final String backdrop;
  final List<String> cast;
  final String classification;
  final dynamic director;
  final List<String> genres;
  final String id;
  final num ratingOutTen;
  final String length;
  final String overview;
  final String poster;
  final DateTime releasedOn;
  final String slug;
  final String title;

  num get ratingOutFive => (ratingOutTen * 5) / 10;
}
