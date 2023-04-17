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
Writing a good README is important for making your GitHub repository accessible and understandable for others who might want to use or contribute to your project. Here are some tips for writing a good README:

Keep it concise: Your README should be concise and to the point. Use short paragraphs and bullet points to make it easy to read and understand.
Provide an overview: Start your README with an overview of your project. Explain what it does, why it’s useful, and how it works. Provide a brief introduction to the main features and functionality.
Installation instructions: Include clear instructions for how to install and run your project. This might include a list of dependencies and any specific steps needed to get the project up and running.
Usage instructions: Provide clear instructions for how to use your project. This might include examples of how to use the different features, as well as any relevant command line options or configuration settings.
Contributing guidelines: If you’re open to contributions from others, include guidelines for how to contribute to your project. This might include information about how to report issues or submit pull requests.
License: Include information about the license under which your project is released. This will help others understand how they can use and contribute to your project.
Badges: You can use badges to provide more information about your project, such as build status, code coverage, or dependencies. These can make your README more informative and visually appealing.
Formatting: Use formatting to make your README more readable. This might include headings, bold and italic text, and code blocks.
Keep it up to date: Make sure to keep your README up to date as your project evolves. If you make significant changes to your project, update the README to reflect these changes.
Overall, a good README should provide a clear and concise overview of your project, including installation and usage instructions, contributing guidelines, and licensing information. By following these tips, you can make your project more accessible and easier for others to use and contribute to.

**Factorial Technical Challenge**

This is the technical challenge regarding the application for the position of Growth Engineer. The specs are {HERE}(amenitiz-checkout-system-readme.md).
Some highlights about the code:

1 - The interface
It uses React and Bootstrap.

2 - Ruby on Rails
It's done with Rails version 7.0.4 and Ruby 3.1.2.

3 - MVC
It follows MVC principles. But it could be done by meeting another design pattern.

4 - The DB
Because I used chartkick gem to plot, it's recommended to use postsgres DB. The DB is seeded using Faker gem to create fake data.

5 - TDD
It uses Rspec, Factory Bot and Capybara for testing.


**Installation instructions**

1 - It was done with Rails and ruby 3.1.2. To install it on your machine, please look at this {tutorial}(https://www.ruby-lang.org/en/documentation/installation/).

2 - Clone the code to your preferred folder for this kind of project.

3 - I used Bundler to load TDD. debugger and other gems. I suggest you do the same. If you don't have it, go to your projects folder and run <gem install bundler/>. After it, you can run <bundle install/>, and you will have Rspec for TDD and Pry-byebug for debugging.

4 - In your terminal run <bundle install> and after it <yarn install>. Finally, inside the projects folder, you can run the app in your terminal  <ruby lib/app.rb /> to initialize it.

5 - In your terminal run <rails db:create db:migrate db:seed>.

6 - Run in your terminal <rails s> to initialize Rails server. Once it's initialize you can go to your browser (preferable to use Chrome) and type http://localhost:3000/.

**Usage instructions**

The app is simple to use. You can just type the metrics information to be added at the database and it automatically plots graphs in a dashbord format.

**To do**

I would like to improve app flexibility. I made some comments about it but didn't run the idea. I will still work on it to improve it.
