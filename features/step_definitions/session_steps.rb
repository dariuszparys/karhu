Given /I am logged in/ do
  When 'I go to the start page'
  begin
    find('#session_form')
    And 'I fill in "User" with "user"'
    And 'I fill in "Password" with "password"'
    And 'I press "Log in"'
  rescue
  end
end