class BbsController < ApplicationController
  def show
    @messages = Message.all
  end

  def add; end
end
