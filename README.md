# README

# Refactoring Ecommerce with Ajax

#### Web app using Ruby on Rails, December 8, 2017

By Megan Olson

## Description

Refactored ECommerce site using Ajax. Ruby/Rails is used with ActiveRecord.

## Refactoring Changes

* Refactored using AJAX:
  * Adding products to shopping cart
  * Showing product details
  * Removing items from shopping cart
* Validated Quantity
  * Users can't add negative quantities to shopping cart.
* Added Stripe API
  * Added Stripe to allow users to checkout with card info.
* Added flash messages:
   * Sign up, sign in, sign out
* Faker adding decimal price values along with form change.
* Added validations:
  * Order items - Positive Quantities

## Setup/Installation Requirements

* Clone the repository: "git clone https://github.com/MegOlson/ecommerce_fix"
* Navigate to the project directory: `cd refactor_ecommerce`
* Run `bundle install` and `bundle update` if needed in the terminal to install and update all Gems.
* To set up the database:
  * Run `rake db:setup`
  * Seed the database by typing "rails db:seed"
* Launch the application by typing "rails serve" in the terminal
* Navigate to the application entering "localhost:3000" in the URL

## Known Bugs

No known bugs

## Support and Contact Information

For any comments or concerns, please email Megan at meganannetteolson@yahoo.com

## Technologies Used

* Ruby
* Rails
* PostgreSQL
* HTML
* CSS
* ActieRecord
* Materialize


### License

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Copyright (c) 2017 Megan Olson
