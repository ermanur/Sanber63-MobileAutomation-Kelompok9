*** Settings ***
Library    AppiumLibrary
Resource    ../pageObject/loginPage/successLogin.robot
Resource    ../pageObject/searchPage/searchPage.robot
Test Setup        Run Keywords    
...                Open Flight Application 
...                Success login and direct to Search Menu

Test Teardown    Close Flight Application

*** Variables ***
${expected_flightnum}    DA 935

*** Test Cases ***
User Search by Valid Flight Number
    Validate Search Page Appears
    Input Valid Flight Number
    Click Search Button
    Validate Result Appears
    ${actual_flightnum}=    Validate The Result Flight Number
    Should Be Equal    ${actual_flightnum}    ${expected_flightnum}

User Search by Invalid Flight Number
    Validate Search Page Appears
    Input Invalid Flight Number
    Click Search Button
    Validate Error Message Appears
    Validate Page Not Show The Result