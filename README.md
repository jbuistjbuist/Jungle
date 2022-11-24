# Jungle

A mini e-commerce application built with Rails 6.1. Starting from an existing app, added new features and tests to the application to gain experience with Ruby on Rails, Rspec, and Cypress. The application uses the Stripe API at checkout and sends an email notification upon successful order completion. This project was completed as a part of my learning at [Lighthouse Labs](https://www.lighthouselabs.ca/).

### Home Page 
<img width="1068" alt="home_page" src="https://user-images.githubusercontent.com/79812985/203673034-b2ac6317-c05b-4d2f-adf7-c3cee8caa589.png">

### Product Display
<img width="461" alt="product_index" src="https://user-images.githubusercontent.com/79812985/203673052-2ec8f61c-047f-4aee-b17a-1f84939e7141.png">

### Product Details 
<img width="940" alt="product_details" src="https://user-images.githubusercontent.com/79812985/203673067-7d7d540f-01fd-4f99-b832-b56ddd5c0d95.png">

### Order Confirmation
<img width="916" alt="Order_conf" src="https://user-images.githubusercontent.com/79812985/203673078-e219b8c2-2698-4a20-a1cd-1e01ac958bd8.png">

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example (you will need to provide an email username and password to send emails to users). 
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails server` to start the server

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
- Bootstrap 5
- PostgreSQL 9.x
- Stripe
