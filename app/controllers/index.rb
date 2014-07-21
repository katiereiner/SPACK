get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/about' do
	erb :about
end 

get '/team' do
	erb :team
end 

get '/shop' do
	erb :shop
end 

get '/blog' do

end 