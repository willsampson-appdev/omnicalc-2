class MathController < ActionController::Base
  def minus_form
    render( {:template => "math_templates/subtract_form.html.erb"})
  end

  def minus_results
    @first = params.fetch("light").to_f
    @second = params.fetch("dark").to_f
    @result = @second - @first

    render( {:template => "math_templates/subtract_results.html.erb"})
  end


end
