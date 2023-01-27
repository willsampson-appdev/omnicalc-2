Rails.application.routes.draw do

get("/subtract", { :controller => "math", :action => "minus_form"})
get("/wizard_subtract", { :controller => "math", :action => "minus_results"})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
