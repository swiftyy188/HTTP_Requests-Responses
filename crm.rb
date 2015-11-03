require 'sinatra'

get '/' do
	@crm_app_name = "My CRM"
	erb :index
end

get '/contacts' do
	@crm_app_name = "My contact"
	erb :contact
end

get '/contacts/new' do

end
