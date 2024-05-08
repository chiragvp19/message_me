class ChatroomsController < ApplicationController

	def index
		@messages = Message.last(10)
	end

end