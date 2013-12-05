Feature: Account settings feature
  In order to use Vestorly
  As a Your settings|Account settings 
  I want to be verify account settings
  
 ----------------------------------------------------------------------------------------------------------------------------------
 
  @needs_login_data 
  Scenario: From account settings
	 Given I am signed in
	 When I am signed in for account settings
	# Then I visit the your settings page for account settings
	# Then I should see account settings
	 