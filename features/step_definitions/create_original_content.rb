When(/^I am visited forgot password for create original content$/) do
  visit 'http://u153730.sendgrid.org/wf/click?upn=HmG2tc-2BsufsMzRBfPuJGkwOh42h-2FWRYz9iFI3WXZIUrHVxv-2BaFxWfoeUyf1ZJUgr-2FyB1m53B7jnJbTfLyq5d51B7vhSWIVZVoVa0tAPzyOREEMnpmIn5o9NF9flSNi3xa9gUoyaScBFqM-2FrnPxRu4q1xYZbY8lgiTReMgeeNJTerpboUW-2B-2FrL-2BONQA2h9KDdao-2BIj81pOfmQ8Acrx-2BSRfK5afze-2BsmAF3qpR6-2BP5EeYn1urgGctTaRHGsh2aKhez_aunKAZDY4LoBiUwhWmXL1yIb1ejSeWleL2kX-2BtcEsGBFp3AHHpk3J7oAlmOume41Ds3tF4kcyJMdE2VqnkC-2B4EGGgK7fsF6SZ3aQR89avHnHixwtl2vNtI5JRGT6Y6IIqKpUpfXqTVZOdZ4Qyva7RkcMJwKB60q1xGUB7HlHp61bPYA6u3mSt50bTMF5I0Q2ko3hLEiKooywkhVQR2qYTdVh91JhJCzSJ16khtdxpW-2B9QKR2sznDkmpx-2F6rA4cqR'
  fill_in "new_password", with: "sagar@perfect"
  click_on "Save Changes"
  end

Then(/^I visit the your content page for create original content$/) do
 click_on "Your Content"
 click_on "Create Original Content"
end

Then(/^I should see publish your original content your content$/) do
  expect(page).to have_content('PUBLISH YOUR ORIGINAL CONTENT')
end

