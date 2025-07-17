set :application, 'your_app'
set :repo_url, 'git@example.com:me/my_repo.git'

namespace :deploy do
  task :finished do
    puts "Deployed your_app on \\#{fetch(:stage)}!\n"
  end
end

after 'deploy:publishing', 'deploy:finished'