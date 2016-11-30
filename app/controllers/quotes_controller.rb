class QuotesController < Rulers::Controller
  def a_quote
    @noun = 'winking'
    @food = 'shit'
    render :a_quote
  end

  def joke
    @stuff = 'doggy'
    render :joke
  end

  def exception
    raise "It's a bad one!"
  end
end
