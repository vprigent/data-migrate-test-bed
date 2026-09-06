DataMigrate.configure do |config|
  config.data_migrations_path = ['db/data/'] + Dir['lib/**/db/data'] + ['blorgh/db/data']

  # config.test_support_enabled = true
end
