Feature: Dell create an account
Scenario Outline: 
Given user visits Dell homepage
When user mouse hover on signin and click create an account button
When user type valid "<first_name>", "<last_name>" and valid "<email>" "<pass>"
When user check two check box and click create an account
Then user should be able to visit successfully

Examples:
|first_name|last_name|email|pass|
|Rowshan |Sharmin|rowshansharu@gmail.com|aexy9rD@1233|