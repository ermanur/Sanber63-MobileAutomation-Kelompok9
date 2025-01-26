*** Settings ***
Resource          ../PageObject/base.robot
Resource          ../pageObject/homePage/homePage.robot
Resource          ../pageObject/loginPage/loginPage.robot
Test Setup        Open Flight Application    
Test Teardown     Close Flight Application    

*** Test Cases ***
#Username and password passed
User should be able to login with valid data1
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#username failed and password passed
User should be able to login with valid data2
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
User should be able to login with valid data3
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
User should be able to login with valid data4
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
User should be able to login with valid data5
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=..@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
User should be able to login with valid data6
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com..
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username empty and password passed
User should be able to login with valid data7
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username failed and password passed
User should be able to login with valid data8
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username= support@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username passed and password empty
User should be able to login with valid data9
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password=
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username passed and password failed
User should be able to login with valid data10
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password=abc123@
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username passed and password failed
User should be able to login with valid data11
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password= abc123@
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username failed and password failed
User should be able to login with valid data12
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=
    Input Password        password=
    Click Sign In Button On Login Screen
    Verify User Successfully Login