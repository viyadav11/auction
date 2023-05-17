class AuctionController < ApplicationController
  def index
    auction=Auction.all
  end
end
