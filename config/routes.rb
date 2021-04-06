Rails.application.routes.draw do
  root "articles#index"
  
  get 'articles/index', to: "articles#index"

  get 'articles/artikel'
  get 'articles/gallery'
  get 'articles/about'
end
