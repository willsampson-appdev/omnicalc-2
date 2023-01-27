Rails.application.routes.draw do

get("/subtract", { :controller => "math", :action => "minus_form"})
get("/wizard_subtract", { :controller => "math", :action => "minus_results"})

get("/add", { :controller => "math", :action => "plus_form"})
get("/wizard_add", { :controller => "math", :action => "plus_results"})

get("/multiply", { :controller => "math", :action => "times_form"})
get("/wizard_multiply", { :controller => "math", :action => "times_results"})

get("/divide", { :controller => "math", :action => "divided_form"})
get("/wizard_divide", { :controller => "math", :action => "divided_results"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
