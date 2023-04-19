class ItemsController < ApplicationController
  def index
    @item = Item.new
    @items = Item.order(created_at: :desc)
    # raise
  end

  def create
    @item = Item.new(items_params)
    if @item.save
      # binding.pry
      redirect_to root_path, notice: "Metric added successfully"
    else
      redirect_to root_path, notice: "Invalid data, try again."
    end
  end

  private

  def items_params
    params.require(:item).permit(:id, :name, :value, :timestamp)
  end
end
