Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/basics',    to: 'static_pages#basics'
  get  '/ruby',   to: 'static_pages#ruby'
  get  '/git', to: 'static_pages#git'
end
