Feature: Artprize demo
  
  Scenario: A person wants to visit the artprize demo
    Given the server should start
      And a client browser should start up
      And a client should be able to visit /artprize
      And a client should be able to see an element tagged [ng-app="blockforge"]
      And a client browser should shut down
    Then the server should shut down
      