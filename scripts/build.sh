#!/bin/bash
yes | cp -i Gemfile ./build/ruby
yes | cp -i Gemfile.lock ./build/ruby
docker-compose build