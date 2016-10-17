require 'spec_helper'

feature 'server' do
  scenario 'it has a live home route' do
    visit '/'
    expect(page.status_code).to eq(200)
  end
end

feature 'set' do
  scenario ''
end
