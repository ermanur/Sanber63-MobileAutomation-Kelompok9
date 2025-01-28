*** Settings ***
Documentation    Business Class Booking
Variables        businessBookPage.yaml

*** Keywords ***

#One Way
Choose One Way Flight
    Wait Until Element Is Visible    ${one_way}
    Click Element    ${one_way}

#Round Trip
Choose Round Trip
    Wait Until Element Is Visible    ${round_trip}
    Click Element    ${round_trip}

#Options for From City
Choose Departure from Newyork 
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${newyork}
    Click Element    ${newyork}

Choose Departure from Chicago
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${chicago}
    Click Element    ${chicago}

Choose Departure from Toronto 
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${toronto}
    Click Element    ${toronto}

#Options for To City
Choose Arrived to London
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${london}
    Click Element    ${london}

Choose Arrived to Paris
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${paris}
    Click Element    ${paris}

Choose Arrived to Ottawa
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${ottawa}
    Click Element    ${ottawa}

#Flight Class
Choose Business Class
    Click Element    ${spinners_class}
    Wait Until Element Is Visible    ${business_class}
    Click Element    ${business_class}

#Flight Date
Choose Date
    Click Element    ${start_date}
    Wait Until Element Is Visible    ${choose_start_date}
    Click Element    ${choose_start_date}
    Click Element    ${ok_button}

    Click Element    ${end_date}
    Wait Until Element Is Visible    ${choose_end_date}
    Click Element    ${choose_end_date}
    Click Element    ${ok_button}

#Flight Package
Choose Flight Package
    Click Element    ${flight_button}

Choose Flight + Hotel Package
    Click Element    ${flighthotel_button}

#Book Button
Click Book Button
    Click Element    ${book_button}

#Price Options
Verify the Booking Price
    Wait Until Element Is Visible    ${price_book_page}  

Choose Price and Confirm Booking
    Click Element    ${choose_price}
    Click Element    ${confirm_button}

#Booking Success
Verify Successfull Booking 
    Wait Until Element Is Visible    ${flight_booked}