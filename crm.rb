require_relative 'contact'
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
	Contact.create("Yehuda", "Katz", "yhuda@example.com", "Developer")
	Contact.create("Mark", "Zuckerberg", "mark@facebook.com", "CEO")
	Contact.create("Sergey", "Brin", "sergey@google.com", "Co-Founder")
	erb :contacts
end
