*** Settings ***
Documentation        Book page keyword related
Variables            book-page-locators.yaml

*** Keywords ***

#User should be choose One Way Flight from Newyork to London
Choose One Way Flight
    Wait Until Element Is Visible    ${one_way_menu}
    Click Element    ${one_way_menu}

Choose Departure Newyork City
    Wait Until Element Is Visible    ${spinners_from_city}
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${from_city_ny}
    Click Element    ${from_city_ny}

Choose Arrived London City
    Wait Until Element Is Visible    ${spinners_to_city}
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${to_city_ld}
    Click Element    ${to_city_ld}

Choose Economy Class
    Wait Until Element Is Visible    ${spinners_class}
    Click Element    ${spinners_class}
    Wait Until Element Is Visible    ${economy_class}
    Click Element    ${economy_class}

Choose Departure Date
    Click Element    ${start_date}
    Wait Until Element Is Visible    ${date_year}
    Click Element    ${date_year}
    Wait Until Element Is Visible    ${choose_year}
    Click Element    ${choose_year}
    Wait Until Element Is Visible    ${choose_start_date}
    Click Element    ${choose_start_date}
    Click Element    ${oke_button}

Choose End Date
    Click Element    ${end_date}
    Wait Until Element Is Visible    ${choose_end_date}
    Click Element    ${choose_end_date}
    Click Element    ${oke_button}

Choose Traveling Type : Flight 
    Click Element    ${flight_radio_button}

Click Book Button on Booking Screen
    Click Element    ${book_button}

Verify Price of Booking Screen
    Wait Until Element Is Visible    ${price_book_view}  
    
Click Confirm Button on Price of Booking Screen
    Click Element    ${choose_price}
    Click Element    ${confirm_button}

Verify Successfull Booking Appears
    Wait Until Element Is Visible    ${flight_booked}


Choose Departure Chicago City
    Wait Until Element Is Visible    ${spinners_from_city}
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${from_city_ch}
    Click Element    ${from_city_ch}

Choose Arrived Paris City
    Wait Until Element Is Visible    ${spinners_to_city}
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${to_city_pa}
    Click Element    ${to_city_pa}

Choose First Class
    Wait Until Element Is Visible    ${spinners_class}
    Click Element    ${spinners_class}
    Wait Until Element Is Visible    ${first_class}
    Click Element    ${first_class}

Choose Traveling Type : Flight & Hotel
    Click Element    ${flighthotel_radio_button}

Choose Departure Toronto City
    Wait Until Element Is Visible    ${spinners_from_city}
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${from_city_to}
    Click Element    ${from_city_to}

Choose Arrived Ottawa City
    Wait Until Element Is Visible    ${spinners_to_city}
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${to_city_ot}
    Click Element    ${to_city_ot}