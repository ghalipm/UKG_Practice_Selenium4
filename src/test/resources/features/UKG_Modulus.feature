@smoke
Feature: Users verifying several modules

  Scenario: users accessing the Product Suites sub tab under Solution module
    Given user is on homepage
    When the user clicks on the Solution module
    Then the user should see the Product Suites sub tab:
      | Product Suites          |
      | UKG Pro                 |
      | UKG Dimensions          |
      | UKG Ready               |
      | UKG HR Service Delivery |
      | See All Products        |


  Scenario: users accessing solutions by need sub tab under Solution module
    Given user is on homepage
    When the user clicks on the Solution module
    And the user should see the solutions by need sub tab:
      | Solutions By Need           |
      | Human Capital Management    |
      | Workforce Management        |
      | Payroll                     |
      | Solutions For Your Industry |

  Scenario: accessing whyUKG modulus
    Given user is on homepage
    When the user clicks on the whyUKG module
    Then the user should see the "Why UKG?" header

  Scenario: accessing customers modulus
    Given user is on homepage
    When the user clicks on the Customers modulus
    Then the user should see the UKG Customers header

  Scenario: accessing partners modulus
    Given user is on homepage
    When the user clicks on the Partners modulus
    Then the user should see the partner's list:
      | UKG Marketplace           |
      | Resellers                 |
      | Service Partners          |
      | Technology Partners       |
      | Become a Partner          |


  Scenario: accessing about us modulus
    Given user is on homepage
    When the user clicks on the about us modulus
    Then the user should see the gartner logo

  Scenario: accessing contact modulus
    Given user is on homepage
    When the user clicks on the contact modulus
    Then the user should see the Contact UKG header



    # filling contact sales form
    # fill the forms under contact using Java Fakers!!!
  Scenario: users should be able fill contact sales form
    Given user is on homepage
    When the user clicks on the contact modulus
    Then the user should see the Contact Sales form
    Then user can fill the form with valid info and be able to send by clicking "LEARN MORE" button
    Then verify that user be able to see "contact-thank-you" message


  Scenario: accessing support modulus
    Given user is on homepage
    When the user clicks on the support modulus
    Then the user should see the UKG Support header

  Scenario: accessing blog modulus
    Given user is on homepage
    When the user clicks on the Blog modulus
    Then the user should see the UKG Blog header

  Scenario: accessing career modulus
    Given user is on homepage
    When the user clicks on the career modulus
    Then the user should see the  Search Jobs  header


  Scenario: accessing glob-Icon modulus
    Given user is on homepage
    When the user clicks on the globe modulus
    Then the user should see the languages  list:
      | English                  |
      | English (Canada)         |
      | English (United Kingdom) |
      | English (Australia)      |
      | English (India)          |
      | Français (Canada)        |
      | Français                 |
      | Español (México)         |
      | Español (España)         |
      | Deutsch                  |
      | Nederlands               |




