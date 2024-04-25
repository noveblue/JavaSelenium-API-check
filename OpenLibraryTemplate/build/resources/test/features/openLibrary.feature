Feature: OpenLibrary search functionality

  Scenario: Book Selection
    Given user launches the browser
    And user goes to the OpenLibrary page '<string>'
    And user sets website in English 
    When user searches for the book using its Title '<bookTitle>'
    And user verifies successful search by choosing book published in [publishedYear] 
    And get author from API
    Then author from API matches author on book page