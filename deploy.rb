# config valid only for current version of Capistrano
lock '3.6.1'

set :application, 'hello-word-html'
set :scm, :git
set :repo_url, 'https://github.com/bortolettot/hello-world-html.git'
set :user, :devops01

