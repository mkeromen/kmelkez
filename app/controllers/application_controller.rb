require "sinatra/reloader"
require "sinatra/activerecord"

class ApplicationController < Sinatra::Base
    configure do
        register Sinatra::ActiveRecordExtension
        set :public_folder, 'public'
        set :views, 'views'
    end

    configure :development do
        register Sinatra::Reloader
    end

    get '/' do
        redirect '/articles'
    end

    get '/articles' do
        @articles = Article.all
        erb :'articles'
    end
end