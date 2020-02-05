require "sqlite3"
db = SQLite3::Database.new 'test.sqlite'
db.execute "SELECT * FROM Oils " do |oil|
	puts oil
	puts "===="
end

db.close