class DirectorsController < ApplicationController
  
  def index
    render({ :template => "misc_templates/directors"})
  end

  def show
    the_id = params.fetch("the_id")

    matching_records = Director.where({ :id => the_id })

    @the_director = matching_records.at(0)

    render({ :template => "misc_templates/show"})
  end

  def young
    render({ :template => "age_templates/youngest"})
  end 

  def old 
    render({ :template => "age_templates/eldest"})
  end 

end
