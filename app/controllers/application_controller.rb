# require 'sinatra'

class ApplicationController < Sinatra::Base   #helps set up routes

  get '/' do
    '<p>Tacos!<p>'
  end
  
end
