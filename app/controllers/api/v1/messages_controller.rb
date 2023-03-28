class Api::V1::MessagesController < ApplicationController
    def index
      render json: Message.all.sample
    end
  end