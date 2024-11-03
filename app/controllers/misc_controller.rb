class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def movie
    render({ :template => "misc_templates/movies"})
  end

  def directors
    render({ :template => "misc_templates/directors"})
  end 

  def actors
    render({ :template => "misc_templates/actors"})
  end 

end
