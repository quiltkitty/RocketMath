class RocketsController < ApplicationController
  
  def index
    @title = "Rocket Math Practce"
    @upfactors = [0,1,2,3,4,5,6,7,8,9,10,11,12]
    @downfactors = [0,1,2,3,4,5,6,7,8,9,10,11,12]
    
    @upfactors = @upfactors.sort_by{rand}
    @downfactors = @downfactors.sort_by{rand}
      
  end
  
end
