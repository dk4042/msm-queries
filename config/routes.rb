Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/movies", { :controller => "misc", :action => "movies" })
  get("/actors", { :controller => "misc", :action => "actors" })
  get("/directors", { :controller => "misc", :action => "directors" })

  get("/directors/youngest", { :controller => "age", :action => "young" })
  get("/directors/oldest", { :controller => "age", :action => "old" })
end
