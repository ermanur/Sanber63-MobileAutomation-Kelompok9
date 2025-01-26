*** Settings ***
Documentation            Login page keyword related
Variables                login-page-locators.yaml 
Resource                 ../homePage/homePage.robot
Resource                 ../loginPage/loginPage.robot

# this variables is part of salsabila's task
*** Variables ***
${VALID_EMAIL}    support@ngendigital.com
${VALID_PASSWORD}    abc123

*** Keywords ***

Input Username
    [Arguments]    ${username}
    Wait Until Element Is Visible    ${username_login_input}
    Input Text    ${username_login_input}    ${username}

Input Password
    [Arguments]    ${password}
    Wait Until Element Is Visible    ${password_login_input}
    Input Text    ${password_login_input}    ${password}

Click Sign In Button on Login Screen
    Click Element    ${signin_button}

Click Book Menu on Login Screen
    Wait Until Element Is Visible    ${bookmenu_button}
    Click Element    ${bookmenu_button}

Click Search Menu on Login Screen
    Wait Until Element Is Visible    ${search_menu}
    Click Element    ${search_menu}

Sucess login and direct to Book Menu
    [Arguments]    ${email}=${VALID_EMAIL}    ${password}=${VALID_PASSWORD}
    Click Sign In Button On Home Screen
    Input Username     ${email}
    Input Password  ${password}
    Click Sign In Button on Login Screen
    Click Book Menu on Login Screen

# part of salsabila's task
Success login and direct to Search Menu
    [Arguments]    ${email}=${VALID_EMAIL}    ${password}=${VALID_PASSWORD}
    Click Sign In Button On Home Screen
    Input Username     ${email}
    Input Password  ${password}
    Click Sign In Button on Login Screen
    Click Search Menu on Login Screen