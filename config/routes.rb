Rails.application.routes.draw do
  root to: "application#hello"
  get '/goodbye' => "application#goodbye"
end
