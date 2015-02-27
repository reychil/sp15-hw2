class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
  end

  def person
    human = Person.new(params[:name], params[:age])
    @introduce = human.introduce
    @birthyear = human.birth_year(params[:age])
    @n = human.nickname
  end
end
