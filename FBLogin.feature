Feature: Validate FB Login page

Scenario Outline: Validate FB Login page with valid id and valid pass

Given user visits Fb homepage
When user enter valid "<email>" , valid "<pass>" and clicks login button
Then users should be able to log in successfully

Examples:
| email | pass |
| rt3chy@gmail.com | 1234567 |


Scenario Outline: Validate FB Login page with valid phone and valid pass

Given user visit Fb homepage
When user enters valid "<phone>" , valid "<password>" and click login button
Then user should be able to login successfully

Examples:
| phone | password |
| 9097279773 | 1234567 |