class PagesController < ApplicationController
  def batman
  end
  def superman
  end
  def batman_vs_superman
    @vote = Vote.new
  end
end
