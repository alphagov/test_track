TestTrack::Engine.routes.draw do
  root  :to        => "tests#index"
  get '/jasmine' => 'tests#jasmine' , :as => :jasmine
  get '/qunit'   => 'tests#qunit'   , :as => :qunit
end
