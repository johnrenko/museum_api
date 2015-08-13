MuseumApi::Application.routes.draw do
  namespace :api, default: { format: :json} do
    constraints: {subdomain: 'api'}, path: '/' do
      
  end
end
