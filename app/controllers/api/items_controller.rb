class Api::ItemsController < ApplicationController

  def index
    @items = Item.all
    render "index.json.jbuilder"
  end

  def show
    @item = Item.find(params[:id])
    render "show.json.jbuilder"
  end

end
