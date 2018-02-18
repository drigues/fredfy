Rails.application.routes.draw do
  get 'game/', to: 'game#hero'

  get 'game/hero'

  get 'game/world'

  get 'game/map'

  get 'game/stage'

  get 'game/question'

  get 'game/congrats'

  get 'game/gameover'

  get '', to: 'welcome#index'

  get 'welcome', to: 'welcome#index'

  get 'welcome/index'

  get 'welcome/profile'

  get 'welcome/fredfy'

  get 'welcome/team'

  get 'welcome/terms'

  get 'welcome/recover'

  get 'welcome/ranking'

  get 'welcome/signin'

  get 'welcome/signup'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
