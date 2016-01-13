Rails.application.routes.draw do
  
  get '/fortune' => 'fortunes#fortune'
  get '/lotto' => 'fortunes#lotto'
  get '/bottles' => 'fortunes#bottles'
  get '/count' => 'fortunes#page_counter'

end
