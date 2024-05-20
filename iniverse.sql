CREATE DATABASE universe;

CREATE TABLE galaxy(
  galaxy_id SERIAL PRIMARY KEY,
  name VARCHAR(30)
);

CREATE TABLE star(
  star_id SERIAL PRIMARY KEY,
  name VARCHAR(30)
);

CREATE TABLE planet(
  planet_id SERIAL PRIMARY KEY,
  name VARCHAR(30)
);

CREATE TABLE moon(
  moon_id SERIAL PRIMARY KEY,
  name VARCHAR(30)
);

