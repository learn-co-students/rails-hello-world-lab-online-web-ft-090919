class StaticController < ApplicationController
   def about
     get "static/hello_world" do
     end
  end
end