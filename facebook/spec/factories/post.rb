# frozen_string_literal: true

FactoryBot.define do
  factory :post do
    content { 'Post Content' }
    user { nil }
  end
end
