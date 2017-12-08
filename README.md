
[![Run Status](https://api.shippable.com/projects/5a23a591b9ead1070033bffa/badge?branch=master)](https://app.shippable.com/github/JuriShimizu/pinta)

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## TEST

- 文法チェック
```
bundle exec rubocop
```
- ベストプラクティスに則っているか
```
bundle exec rails_best_practices
```
- scssチェック
```
bundle exec scss_lint
```
- セキュリティチェック
```
bundle exec brakeman
```
