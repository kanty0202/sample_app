Rails.application.routes.draw do
  get 'posts/ingex' => "pots#ingex"
  get "/" => "home#top"
  get "about" => "home#about"
end
