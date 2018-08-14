Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  # スクリプト実行用
  get 'static_pages/test'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
