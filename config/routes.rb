Rails.application.routes.draw do
  #root 'home#index'
  get 'locale', to: 'locales#save_locale', as: :set_locale
  comfy_route :cms_admin, path: "/kala/admin"
  # Ensure that this route is defined last
  comfy_route :cms, path: "/kala"


  # mount Spina::Engine => '/'
  #get 'o-mnie' => 'home#about', as: :about
  #get 'praca-z-cialem' => 'home#body', as: :body
  #get 'poradnictwo-psychologiczne' => 'home#coaching', as: :coaching
  #get 'warsztaty' => 'home#workshops', as: :workshops
  #get 'kontakt' => 'home#contact', as: :contact
  #get 'locale', to: 'locales#save_locale', as: :set_locale
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
