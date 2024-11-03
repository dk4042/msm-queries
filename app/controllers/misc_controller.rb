class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end


  def actors
    render({ :template => "misc_templates/actors"})
  end 

end
