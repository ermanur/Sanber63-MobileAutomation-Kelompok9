*** Settings ***
Resource        ../pageObject/base.robot
Resource        ../pageObject/loginPage/successLogin.robot
Resource        ../pageObject/bookPage/bookPage.robot
Resource        ../pageObject/homePage/homePage.robot
Test Setup        Run Keywords    
...                Open Flight Application 
...                AND Sucess login and direct to Book Menu

Test Teardown    Close Flight Application

*** Variables ***
${VALID_EMAIL}               support@ngendigital.com
${VALID_PASSWORD}            abc123


*** Test Cases ***

User should be choose One Way Flight from Newyork to London
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived London City
    Choose Economy Class
    Choose Departure Date
    Choose End Date
    Choose Traveling Type : Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears
    

User should be choose One Way Flight from Chicago to Paris
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived Paris City
    Choose First Class
    Choose Departure Date
    Choose End Date
    Choose Traveling Type : Flight & Hotel
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should be choose One Way Flight from Toronto to Ottawa
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived Ottawa City
    Choose Economy Class
    Choose Departure Date
    Choose End Date
    Choose Traveling Type : Flight & Hotel
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears
    