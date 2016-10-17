require 'spec_helper'

feature 'server' do
  scenario 'it has a live home route' do
    visit '/'
    expect(page.status_code).to eq(200)
  end
end

feature 'set' do
  scenario 'it has a setting route' do
    visit '/set?name=ewan'
    expect(page.current_path).to eq('/')
    expect(page.status_code).to eq(200)
  end
end

feature 'get' do
  scenario 'it gets the set data' do
    visit '/set?name=ewan'
    visit '/get?key=name'
    expect(page.status_code).to eq(200)
    expect(page).to have_content 'ewan'
  end
end
