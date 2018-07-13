When(/^I go to the homepage$/) do
  visit root_path
end

Then(/^I should see the Kirana Jaya header$/) do
  page.find(:xpath, '//head/title', visible: false, text: "CV Kirana Jaya")
end

And(/^I should see the Welcome message$/) do
  page.find(:xpath, '//body/h1', visible: true, text: "Selamat datang di CV Kirana Jaya")
end