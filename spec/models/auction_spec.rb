require 'rails_helper'

RSpec.describe Auction, :type => :model do
  subject{Auction.new(title:"kushwah",description:"kushwah@gmail.com")}
  # sunjectAuction.new(title:"vikas",description:)
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
   it "is not valid without a title"  do
  #   auction = Auction.new(title: nil)
  subject.title=nil
     expect(subject).to_not be_valid
   end
  it "is not valid without a description" do
    subject.description=nil
    expect(subject).to_not be_valid
  end  
  it "is not valid without a start_date"
  it "is not valid without a end_date"
end