Feature: OpenLibrary search functionality

  Scenario: Book Selection
    Given user launches the browser
    And user goes to the OpenLibrary page "https://openlibrary.org"
    And user sets website in English 
    When user searches for the book using its Title "The Holy Bible"
    And user verifies successful search by choosing book published in year "1200"
    And get author from API
    Then author from API matches author on book page ""