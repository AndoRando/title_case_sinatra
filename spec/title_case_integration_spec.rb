require('capybara/rspec')
require('.app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the title case path', {:type => :feature}) do
  it('processes the user entry and returns it title cased') do
    visit('/')
    fill_in('title', :with => 'the grapes of the wrath')
    click_button('case_button')
    expect(page).to have_content('the grapes of the wrath')
  end
end
