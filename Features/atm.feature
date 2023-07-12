Feature: Transact money at ATM
  As a bank owner, I want to increase my clients' interactions with their accounts by introducing ATMs.

  Rule: 
    ATM Transactions

  Background:
    Given that a client has a bank account And a valid debit card

  @firstwithdrawal
  Scenario: Withdraw money from ATM
    When they request to withdraw 200000 UGX from the ATM
    Then the ATM should dispense 200000 UGX

  @firstdeposit
  Scenario: Deposit money to ATM
    When they deposit 200000 UGX into the ATM
    Then 200000 UGX should be added to their account balance
