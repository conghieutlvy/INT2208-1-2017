Feature: Do the exam
Scenario:
	Given I on the home_page
	When I press the 'Start_Exam' button
	Then I see the exam_page
Scenario:
	Given I on the exam_page
	When I check on first checkbox
	Then I see first checkbox was checked
Scenario:
	Given I on the exam_page
	When I press on the 'Finish' button
	Then I see the result_page