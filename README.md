# Listen360 Engineer Coding Challenge

Hello there! We're excited to have you try out our code challenge. Below, you'll find information on the context of this challenge, the tasks we'd like you to complete, and instructions for setting up this repo.

## Context

The premise of this challenge is to help assess your knowledge of the Ruby on Rails framework, HTML/CSS/JS and Postgresql. This challenege will start you out with the core Classes you will need to get started, as well as seed data for you to work with. There is basic Test coverage leveraging the RSpec testing framework. You can draw inspiration from the existing tests that we have provided.

In the following section you can review the Tasks ahead of you. Please do your best to complete all of the Tasks to the best of your ability. While working through the Challenge Tasks keep in mind, while knowledge is first and foremost on our minds, best practices and code style is equally as important.

## Tasks

1. Implement functionality to allow for Searching of Organizations. It is up to you on how you would implement the searching mechanism. The Search feature should return an ordered list of Organiziations sorted in ascending order.

2. Implement functionality that will allow for a Class to be treated as a Join table. This Class should be called Memberships as an example. It's purpose is to allow an Organization to have many Users and to allow Many Users to belong to an Organization.

3. **Extra Credit** - Enhance the Class Organizations to allow for Children Organizations. As an Example:

   ```ruby
   Acme Organization
     ---- Acme Baby Store
     ---- Acme Kids Store
   ```

4) We want to make this app presentable to users. Please write semantic HTML
   and CSS to make the index page match `index-mockup.png`. Afterwards, improve
   the UI of the organizations show page using the styles you've created for the
   index page. You have more autonomy with the show page, but please do your best
   to accurately reproduce the index view. Please reference "Mockup Details" below
   for more information.

## Mockup Details

For this part of the challenge, we want to see your ability to accurately
reproduce details from a mockup, infer how other views should look based on the
provided mockup, and degrade the UI to mobile without explicit mockups for
mobile. You can use your best judgement for any aspect of the mockup not shown
– hover states and responsive mobile views come to mind.

## Dev Setup

Complete the following to get the existing application up and running.

1. `git clone` down this repository.
2. Install dependencies and setup DB by running the setup script: `bin/setup`.
3. You will login with the following user. `username: dev@dundermifflin.com \ password: password1234`
4. When running `bin/setup`, this should start/restart any running Rails server. In the event you do not use `bin/setup` start the local server with: `bundle exec rails server`.
5. Visit 'localhost:3000' in your web browser of choice.

## Tests

This codebase comes with some rspec tests for the existing functionality. Be sure to include tests with your work,
and feel free to add any tests you think we're missing.

Execute `rake spec` to run the unit test suite.

## Other Things To Consider

1. `git` history: A consistent and accurate git history greatly aids in the code review process -
   which is core to Healthify's technical workflow.
2. Clarity & Documentation: Your code should be expressive and understandable. Solid unit tests usually
   provide enough documentation, but aren't always sufficient. Whether via unit tests, comments, exceptionally
   expressive code or all of the above, make sure you submit easy to understand code!
3. Questions/Concerns/Roadblocks: While we've attempted to minimize unclear requirements, there's the
   possibility that you might have a question about the desirable behavior for some functionality. Where possible,
   please make and document in the Git history any product assumptions you made. We won't count any "incorrect"
   product assumptions against you as long as they are well communicated.

## How this challenge will be evaluated

1. **Did the candidate meet all the basic requirements?** Does the most essential functionality
   (filtering by eligibilities) work completely and is it tested? Does the UI match the provided mockup?
2. **Did the candidate meet the basic requirements with excellent work?** How
   well-factored, clean, readable, DRY, and performant is the code? Is the business logic in the appropriate
   places (e.g. models, views, controllers, service objects, helpers, javscripts, stylesheets, etc.)? Are the tests
   excellent (clean, readable, etc.) or merely decent? Is the UI responsive, written with minimal CSS and
   following best practices?

Please note that for moving candidates forward in our process, we're looking for both 1 and 2 here.
