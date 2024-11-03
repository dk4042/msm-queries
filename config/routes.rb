Rails.application.routes.draw do
  
  get("/", { :controller => "misc", :action => "homepage" })

  get("/movies", { :controller => "movies", :action => "index" })
  get("/movies/:the_id", { :controller => "movies", :action => "show" })

  get("/actors", { :controller => "misc", :action => "actors" })

  get("/directors", { :controller => "directors", :action => "index" })
  get("/directors/:the_director", { :controller => "directors", :action => "show" })

  get("/directors/youngest", { :controller => "age", :action => "young" })
  get("/directors/eldest", { :controller => "age", :action => "old" })
end
