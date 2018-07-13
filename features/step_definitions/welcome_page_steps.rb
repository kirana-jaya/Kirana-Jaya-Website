When(/^I go to the homepage$/) do
  visit root_path
end

Then(/^I should see the Kirana Jaya header$/) do
  page.all('title', visible: false, text: "CV Kirana Jaya")
end

And(/^I should see the Welcome message$/) do
  page.all('h1', text: "Selamat datang di Kirana Jaya")
end