*** Settings ***
Resource        ../pageObject/base2.robot
Resource        ../pageObject/loginPage/successLogin.robot
Resource        ../pageObject/homePage/homePage.robot
Resource        ../pageObject/businessBookPage/businessBookPage.robot
Test Setup        Run Keywords
...               Open Flight Application 
...               AND Sucess login and direct to Book Menu
Test Teardown     Close Flight Application


*** Test Cases ***

#One Way - from Newyork
User Should Be Choose One Way Flight from New York to London
    Choose One Way Flight
    Choose Departure from Newyork
    Choose Arrived to London
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose One Way Flight from New York to Paris
    Choose One Way Flight
    Choose Departure from Newyork
    Choose Arrived to Paris
    Choose Business Class
    Choose Date
    Choose Flight + Hotel Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose One Way Flight from New York to Ottawa
    Choose One Way Flight
    Choose Departure from Newyork
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#One Way - from Chicago
User Should Be Choose One Way Flight from Chicago to London
    Choose One Way Flight
    Choose Departure from Chicago
    Choose Arrived to London
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose One Way Flight from Chicago to Paris
    Choose One Way Flight
    Choose Departure from Chicago
    Choose Arrived to Paris
    Choose Business Class
    Choose Date
    Choose Flight + Hotel Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose One Way Flight from Chicago to Ottawa
    Choose One Way Flight
    Choose Departure from Chicago
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#One Way - from Toronto
User Should Be Choose One Way Flight from Toronto to London
    Choose One Way Flight
    Choose Departure from Toronto
    Choose Arrived to London
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose One Way Flight from Toronto to Paris
    Choose One Way Flight
    Choose Departure from Toronto
    Choose Arrived to Paris
    Choose Business Class
    Choose Date
    Choose Flight + Hotel Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose One Way Flight from Toronto to Ottawa
    Choose One Way Flight
    Choose Departure from Toronto
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#Round Trip - to London
User Should Be Choose Round Trip Flight from New York to London
    Choose Round Trip
    Choose Departure from Newyork
    Choose Arrived to London
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose Round Trip Flight from Chicago to London
    Choose Round Trip
    Choose Departure from Chicago
    Choose Arrived to London
    Choose Business Class
    Choose Date
    Choose Flight + Hotel Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose Round Trip Flight from Toronto to London
    Choose Round Trip
    Choose Departure from Toronto
    Choose Arrived to London
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#Round Trip - to Paris
User Should Be Choose Round Trip Flight from New York to Paris
    Choose Round Trip
    Choose Departure from Newyork
    Choose Arrived to Paris
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose Round Trip Flight from Chicago to Paris
    Choose Round Trip
    Choose Departure from Chicago
    Choose Arrived to Paris
    Choose Business Class
    Choose Date
    Choose Flight + Hotel Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose Round Trip Flight from Toronto to Paris
    Choose Round Trip
    Choose Departure from Toronto
    Choose Arrived to Paris
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#Round Trip - to Ottawa
User Should Be Choose Round Trip Flight from New York to Ottawa
    Choose Round Trip
    Choose Departure from Newyork
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose Round Trip Flight from Chicago to Ottawa
    Choose Round Trip
    Choose Departure from Chicago
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Date
    Choose Flight + Hotel Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

User Should Be Choose Round Trip Flight from Toronto to Ottawa
    Choose Round Trip
    Choose Departure from Toronto
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Date
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#One Way - without Date
User Should Be Choose One Way Flight without Date
    Choose One Way Flight
    Choose Departure from Newyork
    Choose Arrived to Ottawa
    Choose Business Class
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#Round Trip - without Date
User Should Be Choose Round Trip Flight without Date
    Choose Round Trip
    Choose Departure from Chicago
    Choose Arrived to London
    Choose Business Class
    Choose Flight Package
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking

#without Date & Package
User Should Be Choose Flight without Date & Package
    Choose Round Trip
    Choose Departure from Toronto
    Choose Arrived to Paris
    Choose Business Class
    Click Book Button
    Verify the Booking Price
    Choose Price and Confirm Booking
    Verify Successfull Booking