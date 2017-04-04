Feature: Learn question
Scenario:
	Given I on the home_page
	When I press the 'View_Question' button
	Then I see the learn question_page
	And I see question '1'
	And I see the first checkbox was checked
