require 'rails_helper'

RSpec.describe "Categories", type: :request do
  describe 'GET #index' do
    it 'returns a successful response' do
      get '/categories'
      expect(response).to be_successful
    end
  end
end
