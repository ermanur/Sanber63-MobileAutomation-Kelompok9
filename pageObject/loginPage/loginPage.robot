*** Settings ***
Documentation            Login page keyword related
Variables                login-page-locators.yaml    

*** Keywords ***
Input Username
    [Arguments]        ${username}
    Wait Until Element Is Visible            ${username_login_input}    
    Input Text                               ${username_login_input}       ${username}

Input Password
    [Arguments]        ${password}
    Input Text                             ${password_login_input}        ${password}

Click Sign In Button On Login Screen
    Click Element                          ${signin_login_screen}

Verify User Successfully Login
    Wait Until Element Is Visible          ${user_success_login} 
