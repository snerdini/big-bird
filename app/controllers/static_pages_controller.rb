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
end
