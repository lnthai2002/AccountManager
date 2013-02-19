require 'sinatra'
require 'haml'

get '/people/new' do
	haml :'admin/people/new', :format=>:html5
end
