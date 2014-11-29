require 'rails_helper'

feature 'Event Creation' do

  before { visit new_event_path }

  scenario 'with valid data' do
    # First, use the Capybara DSL to interact with the form found at views/events/_form.html.erb
    # If you start a rails server you can go in and play with creating events in your browser.



    # Secondly, use the Capybara DSL to inspect the page after the form has been submitted.
    # Find something unique to the page that is redirected to and find it with Capybara.
  end


  scenario 'with invalid data' do
    # Again, use the Capybara DSL to interact with the from found at views/events/_form.html.erb
    # This time submit the form with invalid data.

    # After submitting the form, use the Capybara DSL to ensure that an appropriate error message
    # is present.
  end
end