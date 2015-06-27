require 'calabash-android/calabash_steps'

Given /^I enter "(.*?)"$/ do |input|
  query("android.widget.EditText", setText:"(5+7*(7-4))/2")

 #enter_text("android.widget.EditText","(5+7*(7-4))/2")  works same...
end 

And /^I press = button$/ do
  touch("android.widget.Button marked:'='")  
end  

Then /^I should see "13.00" as result$/ do
  expect(query("android.widget.EditText", :getText).first).to eq("13.0")
end
