rails db:drop db:create db:migrate:with_data
bundle update rails sqlite3
rails db:drop db:create db:schema:load:with_data
