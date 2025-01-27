*** Settings ***
Resource          ../PageObject/base.robot
Resource          ../pageObject/homePage/homePage.robot
Resource          ../pageObject/loginPage/loginPage.robot
<<<<<<< HEAD
Test Setup        Open Flight Application
Test Teardown     Close Flight Application

*** Test Cases ***
#Username and password passed
User should be able to login with valid data
=======
Test Setup        Open Flight Application    
Test Teardown     Close Flight Application    

*** Test Cases ***
#Username and password passed
User should be able to login with valid data1
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#username failed and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data2
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data3
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data4
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data5
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=..@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data6
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com..
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username empty and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data7
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username failed and password passed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data8
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username= support@ngendigital.com
    Input Password        password=abc123
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username passed and password empty
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data9
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password=
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username passed and password failed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data10
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password=abc123@
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username passed and password failed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data11
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=support@ngendigital.com
    Input Password        password= abc123@
    Click Sign In Button On Login Screen
    Verify User Successfully Login

#Username failed and password failed
<<<<<<< HEAD
User should be able to login with valid data
=======
User should be able to login with valid data12
>>>>>>> c8f45f1b2f1bf0a583c5064dae30526921f36801
    Verify Home Screen Appears
    Click Sign In Button On Home Screen
    Input Username        username=
    Input Password        password=
    Click Sign In Button On Login Screen
    Verify User Successfully Login