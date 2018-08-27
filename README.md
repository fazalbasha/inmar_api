# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version - 2.5.1

* Rails version - 5.2.1

* Clone project - git@github.com:fazalbasha/inmar_api.git

* Run bundle

* Database adapter - postgresql

* Steps to create Database
  - sudo -u postgres psql
  - create user inmar with password '000000';
  - GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO inmar;
  - ALTER USER inmar WITH SUPERUSER;
  - create database inmar_dev owner inmar;

* To run api - rails server or rails s

* ...
