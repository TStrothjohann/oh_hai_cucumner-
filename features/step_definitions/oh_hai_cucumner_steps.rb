Given(/^a lulz greeter$/) do
  @greeter = LulzGreeter.new
end

When(/^I send it the greet message$/) do
  @message = @greeter.greet  
end

Then(/^I should see "(.*?)"$/) do |lulzy_greeting|
  expect(@messgae).to eq lulzy_greeting
end