*** Settings ***
Resource    ../pageObject/base.robot
Resource    ../pageObject/homePage/homePage.robot
Resource    ../pageObject/bookRoundTripPage/RoundTripBook.robot
Resource    ../pageObject/loginPage/successLogin.robot
Test Setup        Run Keywords    
...                Open Flight Application 
...                AND Sucess login and direct to Book Menu

Test Teardown    Close Flight Application

*** Variables ***
${VALID_EMAIL}               support@ngendigital.com
${VALID_PASSWORD}            abc123

*** Test Cases ***

#ECONOMY CLASS

User Should Be Choose Round Trip Flight Cicago to London
    Choose Round Trip
    Choose Depature Cicago
    Choose Arrived London
    Choose Class Economy
    Choose Date
    Choose Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User Should Be Choose Round Trip Flight Cicago to Paris
    Choose Round Trip
    Choose Depature Cicago
    Choose Arrived Paris
    Choose Class Economy
    Choose Date
    Choose Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User Should Be Choose Round Trip Flight Cicago to Ottawa
    Choose Round Trip
    Choose Depature Cicago
    Choose Arrived Ottawa
    Choose Class Economy
    Choose Date
    Choose Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

#FIRST CLASS

User Should Be Choose Round Trip Flight New York to London
    Choose Round Trip
    Choose Depature New York City
    Choose Arrived London
    Choose Class First
    Choose Date
    Choose Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User Should Be Choose Round Trip Flight New York to Paris
    Choose Round Trip
    Choose Depature New York City
    Choose Arrived Paris
    Choose Class First
    Choose Date
    Choose Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears

User Should Be Choose Round Trip Flight New York to Ottawa
    Choose Round Trip
    Choose Depature New York City
    Choose Arrived Ottawa
    Choose Class First
    Choose Date
    Choose Flight
    Click Book Button on Booking Screen
    Verify Price of Booking Screen
    Click Confirm Button on Price of Booking Screen
    Verify Successfull Booking Appears