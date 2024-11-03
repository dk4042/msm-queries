Rails.application.routes.draw do

  resources :movies, only: [:index, :show]

  get("/", { :controller => "misc", :action => "homepage" })
  get("/movies", { :controller => "misc", :action => "movie" })
  get("/actors", { :controller => "misc", :action => "actors" })
  get("/directors", { :controller => "misc", :action => "directors" })

  get("/directors/youngest", { :controller => "age", :action => "young" })
  get("/directors/eldest", { :controller => "age", :action => "old" })
end
