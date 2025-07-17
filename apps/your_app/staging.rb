server '127.0.0.1', user: 'deploy', roles: %w{web app db}, primary: true

set :stage, :staging
