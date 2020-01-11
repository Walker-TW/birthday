require 'sinatra/base'
require './lib/timepiece'

class Birthday < Sinatra::Base

  get '/' do
    erb(:index)
  end

  post '/birthday' do
    name = params[:name]
    day = params[:day]
    month = params[:month]
    @whatever = Timepiece.new(name,day,month)
    erb(:form)
  end
end