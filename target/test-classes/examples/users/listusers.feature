@ListUsers
Feature: List User Details

Scenario: User Details
	Given url 'https://reqres.in/api/users?page=2'
	And header Content-Type = 'application/json'
	When method GET
	Then status 200