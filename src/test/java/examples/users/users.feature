@Comments
Feature: Post Comments

Scenario: Post1 Comments
	Given url 'https://jsonplaceholder.typicode.com/posts/1/comments'
	And header Content-Type = 'application/json'
	When method GET
	Then status 200