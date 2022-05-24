# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
(6th Edition)

by [Michael Hartl](https://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, first follow the setup steps in [Section 1.1 Up and running](https://www.railstutorial.org/book#sec-up_and_running).

Next, clone the repo and `cd` into the directory:

```
$ git clone https://github.com/mhartl/sample_app_6th_ed.git
$ cd sample_app_6th_ed
```

Also make sure you’re using a compatible version of Node.js:

```
$ nvm install 16.13.0
$ node -v
v16.13.0
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ yarn add jquery@3.5.1 bootstrap@3.4.1
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production'
$ bundle _2.2.17_ install
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you’ll be ready to seed the database with sample users and run the app in a local server:

```
$ rails db:seed
$ rails server
```

