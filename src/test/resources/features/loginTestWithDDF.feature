Feature: Data Driven Testing in Cucumber

  @DDF
  Scenario Outline: DDF Login Test
    Given The user is on the login page
    When The user enters "<sheetName>" and row number <rowNumber>
    Then The welcome message contains in excel "<sheetName>" <rowNumber>
    And The user verify that company name is <rowNumber> in the "<sheetName>"
    Examples:
      | sheetName | rowNumber |
      | Test Data | 0         |
      | Test Data | 1         |
      | Test Data | 2         |
      | Test Data | 3         |
      | Test Data | 4         |
      | Test Data | 5         |
      | Test Data | 6         |
      | Test Data | 7         |