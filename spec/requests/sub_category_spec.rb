require 'rails_helper'

RSpec.describe "SubCategories", type: :request do
  describe 'GET #index' do
    it 'returns a successful response' do
      get '/sub_categories'
      expect(response).to be_successful
    end
  end
end
