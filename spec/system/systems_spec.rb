require 'rails_helper'

RSpec.describe "Systems", type: :system do
  before do
    visit('/')
  end

  it 'visits /' do
    visit('/')

    # halt to see two browser windows open at once
    # debugger

    expect(page).to have_text('MEMORY')
  end
end
