*** Settings ***
Resource        ../pageObject/base.robot
Resource        ../pageObject/loginPage/successLogin.robot
Resource        ../pageObject/bookPage/onewaybook.robot
Resource        ../pageObject/homePage/homePage.robot
Test Setup        Run Keywords    
...                Open Flight Application 
...                AND Sucess login and direct to Book Menu

Test Teardown    Close Flight Application

*** Variables ***
${VALID_EMAIL}               support@ngendigital.com
${VALID_PASSWORD}            abc123


*** Test Cases ***

#For Economy Class
User should Book One Way Flight with Economy Class from Newyork to London
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived London City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Newyork to Paris
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived Paris City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Newyork to Ottawa
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived Ottawa City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears
    
User should Book One Way Flight with Economy Class from Chicago to London
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived London City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Chicago to Paris
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived Paris City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Chicago to Ottawa
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived Ottawa City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Toronto to London
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived London City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Toronto to Paris
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived Paris City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with Economy Class from Toronto to Ottawa
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived Ottawa City
    Choose Economy Class
    Choose Departure Date
    Choose Arrived Date
    Choose a Flight Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

#For First Class
User should Book One Way Flight with First Class from Newyork to London
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived London City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Newyork to Paris
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived Paris City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Newyork to Ottawa
    Choose One Way Flight
    Choose Departure Newyork City
    Choose Arrived Ottawa City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears
    
User should Book One Way Flight with First Class from Chicago to London
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived London City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Chicago to Paris
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived Paris City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Chicago to Ottawa
    Choose One Way Flight
    Choose Departure Chicago City
    Choose Arrived Ottawa City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Toronto to London
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived London City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Toronto to Paris
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived Paris City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User should Book One Way Flight with First Class from Toronto to Ottawa
    Choose One Way Flight
    Choose Departure Toronto City
    Choose Arrived Ottawa City
    Choose First Class
    Choose Departure Date
    Choose Arrived Date
    Choose Flight & Hotel Travel Package
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears
    