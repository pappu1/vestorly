When(/^I am signed in for archived content$/) do
  visit '/sagar'
  fill_in "username", with: "pappusagar@gmail.com"
  fill_in "password", with: "sagar@perfect"
  click_on "Log in to Your Account"
end

Then(/^I visit the your content page for archived content$/) do
 click_on "Your Content"
 click_on "Archived Content"
end

Then(/^I should see archived content$/) do
  expect(page).to have_content('ALL CONTENT')
end

