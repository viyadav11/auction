require 'rails_helper'

RSpec.describe "Auctions", type: :request do
  
  describe "GET /auctions" do
    
    it "get response from auction index and redirect it to index action" do
      get "/auction"
      expect(response).to render_template()
    
  end
end
end
