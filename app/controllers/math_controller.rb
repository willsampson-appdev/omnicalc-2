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

  def plus_form
    render( {:template => "math_templates/add_form.html.erb"})
  end

  def plus_results
    @first = params.fetch("beak").to_f
    @second = params.fetch("wing").to_f
    @result = @second + @first

    render( {:template => "math_templates/add_results.html.erb"})
  end

  def times_form
    render( {:template => "math_templates/multiply_form.html.erb"})
  end

  def times_results
    @first = params.fetch("cake").to_f
    @second = params.fetch("ice_cream").to_f
    @result = @second * @first

    render( {:template => "math_templates/multiply_results.html.erb"})
  end

  def divided_form
    render( {:template => "math_templates/divide_form.html.erb"})
  end

  def divided_results
    @first = params.fetch("blond").to_f
    @second = params.fetch("black").to_f
    @result = @first / @second

    render( {:template => "math_templates/divide_results.html.erb"})
  end

end
