require 'sinatra'
# require 'sinatra/reloader' if development?
# require 'pry-byebug'
# require 'better_errors'

# configure :development do
#   use BetterErrors::Middleware
#   BetterErrors.application_root = File.expand_path(__dir__)
# end

# get '/' do
#   erb :index
# end

# get '/about' do
#   erb :about
# end

get '/' do
  'Hello world!'
end
