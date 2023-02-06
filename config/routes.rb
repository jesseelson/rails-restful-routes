Rails.application.routes.draw do
  get 'blogs', to: "blogs#index"

  get 'blogs/new', to: "blogs#new"

  post 'blogs', to: "blogs#create"

  get 'blogs/:id', to: "blogs#show"

  get 'blogs/:id/edit', to: "blogs#edit"

  put 'blogs/:id', to: "blogs#update"

  delete 'blogs/:id', to: "blogs#destroy"

end
