Rails.application.routes.draw do
  # mount Spina::Engine => '/'
  root 'home#index'
  get 'o-mnie' => 'home#about', as: :about
  get 'praca-z-cialem' => 'home#body', as: :body
  get 'poradnictwo-psychologiczne' => 'home#coaching', as: :coaching
  get 'warsztaty' => 'home#workshops', as: :workshops
  get 'kontakt' => 'home#contact', as: :contact
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
