class StaticpagesController < ApplicationController
  def home
    @items = Item.all
  end
  
  def books
  end

  def about
  end

  def contact
  end

  def faq
  end
end
