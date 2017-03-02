class PizzaController < ApplicationController
  def burger
    @coke = (1..45).to_a.sample(6).sort.reverse
  end
  
  def phone
    
  end
  
  def tomato
    @sprite = Array.new(6){rand(100)}
  end
end
