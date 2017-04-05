class HomeController < ApplicationController
  def index
   list = ["으어어어어", "머리숱", "인내", "배려", "게으름", "더러움","냄새"]
   @list_rand = list.sample(3)
   @img_rand = (1..5).to_a.sample(3)
  end
end
