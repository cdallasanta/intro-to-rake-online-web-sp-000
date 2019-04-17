desc 'requires the environment file for the db tasks'
task :environment do
  require_relative './config/environment.rb'
end

namespace :greeting do
  desc "Puts 'Hello' to the terminal"
  task :hello do
    puts "Hello from Rake!"
  end

  desc "Puts 'Hola' from the terminal"
  task :hola do
    puts "Hola de Rake"
  end
end

namespace :db do
  desc "Migrate changes to the database"
  task :migrate => :environment do
    Student.create_table
  end

  desc "Seed the db with some dummy data"
  task :seed do
    require_relative './db/seeds.rb'
  end

  desc "testing my own rake task"
  task :recall do
    Student.find(1)
  end
end
