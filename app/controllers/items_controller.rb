class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def create
    @item = Item.create( item_name: params[:item_name], quantity: params[:quantity], store: params[:store])
    redirect_to '/items/index'
  end

  def destroy
    Item.find(params[:id]).destroy
    redirect_to '/items/index'
  end
end
