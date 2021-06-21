Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/query_params" => "params#query_params"
  get "/segment_params/:phrase_key" => "params#segment_params"
  post "/body_params" => "params#body_params"
end
