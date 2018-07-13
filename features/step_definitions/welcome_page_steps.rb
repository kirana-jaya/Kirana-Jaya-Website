When(/^I go to the homepage$/) do
  visit root_path
end

Then(/^I should see the Kirana Jaya header$/) do
  expect(page).to have_css("//head//title", :value => "Kirana Jaya")
end

And(/^I should see the Welcome message$/) do
  expect(page).to have_css("//body//h1", :value => "Selamat datang di Kirana Jaya")
  expect(page).to have_css("//body//p", :value => "Kami menyediakan Garam dan Alat Tulis Kantor dengan kualitas dan harga terbaik. Datang dan buktikan, kami siap memenuhi kebutuhan Anda.")
end