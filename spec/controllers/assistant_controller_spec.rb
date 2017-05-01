require 'rails_helper'

RSpec.describe AssistantController, type: :controller do

  describe "POST" do
    it "should query wikipedia" do
      post 'messenger', params: { result: { parameters: { any: "Ruby on Rails" } } }
      expect(response).not_to be_nil
    end
  end

end
