require 'bundler/setup'
Bundler.require(:default)

require File.dirname(__FILE__) + "/lib/animal_service.rb"

map "/" do
    run AnimalService 
end
