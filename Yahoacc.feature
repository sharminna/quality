Feature: yahoo signup homepage
Scenario Outline:
Given user visiting yahoo signup homepage
When user enter "<FirstName>"  and "<LastName>" valid "<New email>" and "<new password>"
When user select Month
When user select dropdown domain
When user enter "<Day>" valid "<Year>"
Then user select Continue button to redirect the page

Examples: 
|FirstName | LastName|  New email | new password | Day | Year |
|Rowshan	|	Sharmin |  rsharmin432 |	Aexam@2029 | 11 | 1990 |