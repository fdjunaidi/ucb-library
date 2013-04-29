class DisplayController < ApplicationController
  def main
    @file_name = params[:id] + '.jpg'
  end
end