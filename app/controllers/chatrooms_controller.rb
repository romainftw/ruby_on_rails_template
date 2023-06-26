class ChatroomsController < ApplicationController
  def show
    @chatroom = Chatroom.find_by(id: params[:id])

    if @chatroom
      @message = Message.new
    else
      flash[:error] = "Chatroom not found."
      redirect_to chatrooms_path
    end
  end
  def index
    @chatrooms = Chatroom.all
    @new_chatroom = Chatroom.new # Ajoutez cette ligne pour créer une nouvelle instance de chatroom
  end
  def new
    @chatroom = Chatroom.new
  end
  def create
    @chatroom = Chatroom.new(chatroom_params)

    if @chatroom.save
      flash[:success] = "Chatroom created successfully."
      redirect_to @chatroom
    else
      render 'new'
    end
  end

  def destroy
    @chatroom = Chatroom.find(params[:id])
    @chatroom.destroy
    flash[:success] = "Chatroom deleted successfully."
    redirect_to chatrooms_path
  end

  private

  def chatroom_params
    params.require(:chatroom).permit(:name)
  end
end
