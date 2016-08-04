set :stage, :production
set :branch, :master

role :app, %w(deploy@128.199.71.16)
role :web, %w(deploy@128.199.71.16)
role :db, %w(deploy@128.199.71.16)

set :rails_env, "production"
set :puma_env, "production"
set :puma_config_file, "#{shared_path}/config/puma.rb"
set :puma_conf, "#{shared_path}/config/puma.rb"
