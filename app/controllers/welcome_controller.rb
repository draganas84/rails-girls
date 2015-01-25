class WelcomeController < ApplicationController
  def index
  	 @welcome="Hello World!".reverse
  end

  def hello
  end

end
