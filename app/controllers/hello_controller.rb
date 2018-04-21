class HelloController < ApplicationController
  def index
    @message="Hello!"
    @count=10
    @bonus="This hello message came from the controller and also from  *** Iulian ***"
    @msg="This hello message came from the controller and also from  +++ Jules +++"
  end
end
