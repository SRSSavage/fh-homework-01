require 'rails_helper'

RSpec.describe "Author", type: :request do
  describe "GET /authors" do
    it "works! (now write some real specs)" do
      get new_author_path
      expect(response).to have_http_status(200)
    end
  end
end
