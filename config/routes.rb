Rails.application.routes.draw do

  get("/", { :controller => "calculations", :action => "loan_payment" })

  get("/loan_payment/results", { :controller => "calculations", :action => "loan_payment" })

end
