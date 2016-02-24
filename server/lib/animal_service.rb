require 'sinatra'
require 'json'

class AnimalService < Sinatra::Base

  get '/alligator' do
    content_type :json
    { :name=> 'Oh Betty'}.to_json
  end
end
