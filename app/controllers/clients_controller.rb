class ClientsController < ApplicationController
  def new
    @client = Client.new
  end

  def create
    @client = Client.new(client_params)

    @client.save
    redirect_to @client
  end

  def show
    @client = Client.find(params[:id])
  end

  def index
  end

  private

  def client_params
    params.require(:client).permit(:name, :weight, :start)
  end
end
