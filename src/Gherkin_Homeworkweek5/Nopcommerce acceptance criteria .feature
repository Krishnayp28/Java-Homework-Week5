Feature: Demo Nopcommerce's top menu acceptance criteria

  As a user, I would like to check acceptance criteria of Nopcommerce top menu

  Background: User is on given URL
    When  User type URL https:// demo.nopcommerce.com
    And   User click on Enter button
    Then  User is on given URL

  Scenario: Verify that user can navigate to Books category
    When  User is on given URL
    And   Click on Books tab on top menu
    Then  User is navigated to books Category page

  Scenario: Verify that user can see the Book Category page with filters and list of products
    When  User is on given URL
    And   click on Books tab on top menu
    And   check FILTERS AND List Tab
    Then  Books category page is displayed with filters and list tab

  Scenario:  Verify that user can see 'Sort by ' filter on Book Category page
    Given  User is on Books Category page
    When   User is on Books Category page
    And    check 'sort by' filter is present
    Then  'sort by ' filter is available on Book Category page

  Scenario:  Verify that user can see 'Display' filter on Book Category page
    Given  User is on books category page
    When   User is on books category page
    And    Check 'Display' filter is present
    Then  'Display' filter is available on Book category page

  Scenario:  Verify that user can see 'Gird' tab on Book Category page
    Given  User is on Books category page
    When   User is on Books category page
    And    Check 'Gird' tab is present
    Then  'Grid' tab is available on Book category page

  Scenario: Verify that user can see 'List' tab on Book Category page
    Given  User is on Books Category page
    When   User is on Books Category page
    And    check 'List' tab is present
    Then   'List' tab is available on Book Category page

  Scenario:  Verify that user can see 'Name: A to Z' selection is present in 'sort by' filter
    Given  User is on Book Category page
    When   User is on Book Category page
    And    Click on 'Sort By' Filter
    And    Check that 'Name: Ato Z' selection is present
    Then  'Name: A to Z' selection is tesent in 'Sort By' filter

  Scenario: Verify that user can see 'Name:A to Z' is first option in 'Sort By' filter
    Given  User is on Books Category page
    When   User is on Books Category Page
    And    Click on 'Sort By' filter
    And    Cheak that 'Name:A to Z' is first in order
    Then   'Name: A to Z' is first opion in order

  Scenario: Verify that user can see 'Name Ato Z' filter is functioning as expected (Note: Products are filtered in alphabetical order)
    Given  User is on Books Category page
    When   User is on Books Category page
    And    Click on 'Sort By' filter
    And    Select 'Name A to Z' filter
    Then  All products are displayed in alphabetical order





