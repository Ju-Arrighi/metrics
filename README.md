# README

**Factorial Challenge**

This is the technical challenge regarding the application for the position of Growth Engineer.
Some highlights about the code:

1 - Gems used
Chartkick and groupdate for the charts. Pry-bybug for debugging. Faker to populate Database. Rspec, FactoryBot and Capybara for TDD. Postgresql for database.

2 - Ruby on Rails
It uses Ruby 3.1.2 and Rails 7.0.4

3 - MVC
It follows MVC principles. But it could be done by meeting another design pattern.

4 - The DB
It uses Postgresql because its recommended to config with the chart's gems besides SqLite (Rails default).


**Installation instructions**

1 - To install Ruby and Rails in your machine, please look at this {tutorial}(https://www.ruby-lang.org/en/documentation/installation/).

2 - Clone the code to your preferred folder for this kind of project.

3 - I used Bundler to load TDD and debugger gems. I suggest you do the same. If you don't have it, go to your projects folder and run <gem install bundler/>. After it, you can run <bundle install/>, and you will have Rspec for TDD and Pry-byebug for debugging.

4 - Before going to the root path of the prject run in your terminal <rails db:create db:migrate db:seed/>

5 - In your terminal  <rails server> to initialize it your server.

6 - Go to your browser (preferable to use Chrome) and type http://localhost:3000/


**Usage instructions**

The project is simple to use. You can visualize the metrics and also add your own matric to the database.
