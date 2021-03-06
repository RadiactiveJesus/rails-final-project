# frozen_string_literal: true

require 'rails_helper'

RSpec.describe CommentsController, type: :controller do
  before do
    @auth = sign_in_user('example@email.com')
    @post = create(:post, user_id: @user.id)
  end

  describe 'GET #create' do
    it 'returns http success' do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET #destroy' do
    it 'returns http success' do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end
end
