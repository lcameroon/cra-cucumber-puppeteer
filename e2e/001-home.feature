Feature: Test the page title
    As a developer
    I want to be able to test if a page has a certain title

    Background:
        Given the url "/" is opened

    Scenario: Test if the demo app has the title "React App"
        Given the page title contains "React App"
        Then  I expect the element ".App-link" contains text "Learn React"

