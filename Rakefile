# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

task :migrations do
  puts "migrating databases"
  system("rake db:migrate && rake db:migrate RAILS_ENV=test")
end

task :seed_db do
  puts "seeding database..."
  system("rake db:seed")
end

task :start_server do
  puts "starting server..."
  system("rails s")
end

task :drop_db do
  puts "dropping database...."
  system("rake db:drop")
end

task :create_db do
  puts "creating database..."
  system("rake db:create")
end

task :reset_db do
  Rake::Task["drop_db"].execute
  Rake::Task["create_db"].execute
  Rake::Task["migrations"].execute
  Rake::Task["seed_db"].execute
  Rake::Task["start_server"].execute
end