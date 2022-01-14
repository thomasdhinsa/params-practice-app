Rails.application.routes.draw do

  get "query_1" => "params#query_1"


  get "seg_1/:word" => "params#seg_1"


  post "body_1" => "params#body_1"




end
