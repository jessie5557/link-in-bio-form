Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", {:controller => "items", :action => "form"})

  post("/add", {:controller => "items", :action => "add"})
end
