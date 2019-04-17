require 'sqlite3'
require 'pry'
require 'ActiveRecord'

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}