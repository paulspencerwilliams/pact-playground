require 'sinatra'
require 'json'

class AnimalService < Sinatra::Base

  get '/alligator' do
    content_type :json
    { :name=> 'Betty'}.to_json
  end
end
