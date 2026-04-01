@US1
Feature: Enables new users to create an account in the system using their personal information such as email and password.

  Background:
    Given User launches browser
    And User navigates to url 'http://automationexercise.com'
    And User verifies that home page is visible successfully
    Then User clicks on 'Signup / Login' button

  Scenario:
    Given User verifies 'New User Signup!' is visible
    And User enters name and email address
    And User clicks 'Signup' button
    Then User verifies that 'ENTER ACCOUNT INFORMATION' is visible
    And User fills details: Title, Name, Email, Password, Date of birth
    And User selects checkbox 'Sign up for our newsletter!'
    Then User selects checkbox 'Receive special offers from our partners!'
    And User fills details: First name, Last name, Company, Address, Address2, Country, State, City, Zipcode, Mobile Number
    And User clicks 'Create Account button'
    Then User verifies that 'ACCOUNT CREATED!' is visible
    And User clicks 'Continue' button
    And User verifies that 'Logged in as username' is visible
    And User clicks 'Delete Account' button
    Then User verifies that 'ACCOUNT DELETED!' is visible and click 'Continue' button



