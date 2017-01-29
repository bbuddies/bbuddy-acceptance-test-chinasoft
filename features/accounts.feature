@login
Feature: Accounts

  Scenario: show all accounts
    Given exists the following accounts
      | name | balance brought forward |
      | CMB  | 1000                    |
      | HSBC | 0                       |
    When show all accounts
    Then you will see all accounts as below
      | name | balance brought forward |
      | CMB  | 1000                    |
      | HSBC | 0                       |

  Scenario: add account
    When add account as below
      | name | balance brought forward |
      | CMB  | 1000                    |
    Then you will see all accounts as below
      | name | balance brought forward |
      | CMB  | 1000                    |

