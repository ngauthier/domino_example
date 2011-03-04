# Domino Example

Example for the gem [Domino](http://github.com/ngauthier/domino)

## Define Dominos

Here, I defined them in lib/dominos.rb

## Cucumber

* In features/support/domino.rb I require "dominos"
* See features/index.feature and features/step\_definitions/index\_steps.rb

## Test::Unit

* In test/test\_helper.rb I require dominos and setup capybara for 
  integration testing
* In test/integration/index\_test.rb I use Domino to check the page.
