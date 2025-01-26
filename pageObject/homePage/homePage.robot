*** Settings ***
Documentation            Home page keyword related
Variables                home-page-locators.yaml

*** Keywords ***
Verify Home Screen Appears 
    Wait Until Element Is Visible            locator=${app_icon_image}    

Click Sign In Button On Home Screen
    Click Element                            locator=${signin_home_screen}