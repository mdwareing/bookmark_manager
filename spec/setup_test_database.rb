require 'pg'

p "Setting up a database..."

connection = PG.connect(dbname: 'bookmark_manager_test')

connection.exec("TRUNCATE bookmarks;")