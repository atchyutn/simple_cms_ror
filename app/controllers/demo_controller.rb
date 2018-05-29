class DemoController < ApplicationController
  
  layout false 
  
  def index
    @array = [1,2,3,4]
    render('hello')
  end

  def hello
    #render('index')
    @array = [1,2,3,4]
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

end
