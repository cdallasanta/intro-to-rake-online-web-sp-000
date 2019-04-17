rake :environment do
  require_relative './config/environment.'
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
end
