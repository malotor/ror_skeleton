# Ruby on Rails skeleton project

Starting project for working with:

- Ruby 2.4
- Ruby on Rails 5
- Postgres
- MySql
- Docker

## Start

    # Build docker images
    
    docker-compose build
    
    # Generate a new skeleton
    
    docker-compose run web rails new . --force --database=postgresql
    
    # Up the server
    
    docker-compose up web postgres

    # Let´s go

    curl localhost:3000/
    
## Commands

    docker-compose exec web bundle exec rake db:migrate
    docker-compose -p tests run -p 3000 --rm web bundle exec rspec