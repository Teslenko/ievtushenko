Rails.application.routes.draw do


  get '/home' => 'static_pages#home'
  get '/help' => 'static_pages#help'
  get '/contact'=> 'static_pages#contact'
  get '/about' => 'static_pages#about'
  get '/men' => 'static_pages#men'
  get '/women' => 'static_pages#women'
  get '/howtobuy' => 'static_pages#howtobuy'
  get '/material' => 'static_pages#material'

  get '/shipping_payment' => 'static_pages#shipping_payment'
  get '/adminka' => 'static_pages#adminka'
  get '/women_t_shirts' => 'static_pages#women_t_shirts'
  get '/womens_underwear' => 'static_pages#womens_underwear'

  root  'static_pages#home'
end
