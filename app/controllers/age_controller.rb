class AgeController < ApplicationController
  def young
    render({ :template => "age_templates/directors/youngest"})
  end

  def old
    render({ :template => "age_templates/directors/eldest"})
  end
end
