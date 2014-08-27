class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def foo
    @myVar = 'HAML rox!'
    @users = User.all_cached
  end

  def foo2
    @myVar = 'Slim rox!'
    @users = User.all
  end
end
