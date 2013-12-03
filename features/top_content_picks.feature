Feature: Top content picks feature
  In order to use Vestorly
  As a Your Content|Top content picks 
  I want to be verify top content picks
  
 ----------------------------------------------------------------------------------------------------------------------------------
 
  @needs_login_data 
  Scenario: From top content picks
     And I wait for 30 seconds
	 When I am signed in for top content feature
	 When I visit the your content page for top content pick
	 