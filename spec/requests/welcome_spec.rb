# spec/welcome_spec.rb

require 'rails_helper'

RSpec.describe "Welcome content", type: :system do

 it 'shows the welcome note' do
  visit welcome_index_path
  expect(page).to have_content('Hello world')
 end

end