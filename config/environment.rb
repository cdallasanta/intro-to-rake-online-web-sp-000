require 'sqlite3'
require 'pry'
require 'activerecord'

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}
