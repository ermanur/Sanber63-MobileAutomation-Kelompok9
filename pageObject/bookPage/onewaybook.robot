*** Settings ***
Documentation        Book page keyword related
Variables            book-page-locators.yaml

*** Keywords ***

#One Way Flight
Choose One Way Flight
    Wait Until Element Is Visible    ${one_way_menu}
    Click Element    ${one_way_menu}


#Options for From City
Choose Departure Newyork City
    Wait Until Element Is Visible    ${spinners_from_city}
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${from_city_ny}
    Click Element    ${from_city_ny}

Choose Departure Chicago City
    Wait Until Element Is Visible    ${spinners_from_city}
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${from_city_ch}
    Click Element    ${from_city_ch}

Choose Departure Toronto City
    Wait Until Element Is Visible    ${spinners_from_city}
    Click Element    ${spinners_from_city}
    Wait Until Element Is Visible    ${from_city_to}
    Click Element    ${from_city_to}

#Options for To City
Choose Arrived London City
    Wait Until Element Is Visible    ${spinners_to_city}
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${to_city_ld}
    Click Element    ${to_city_ld}

Choose Arrived Paris City
    Wait Until Element Is Visible    ${spinners_to_city}
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${to_city_pa}
    Click Element    ${to_city_pa}

Choose Arrived Ottawa City
    Wait Until Element Is Visible    ${spinners_to_city}
    Click Element    ${spinners_to_city}
    Wait Until Element Is Visible    ${to_city_ot}
    Click Element    ${to_city_ot}

#For Flight Class
Choose Economy Class
    Wait Until Element Is Visible    ${spinners_class}
    Click Element    ${spinners_class}
    Wait Until Element Is Visible    ${economy_class}
    Click Element    ${economy_class}

Choose First Class
    Wait Until Element Is Visible    ${spinners_class}
    Click Element    ${spinners_class}
    Wait Until Element Is Visible    ${first_class}
    Click Element    ${first_class}


#Departure Date
Choose Departure Date
    Click Element    ${start_date}
    Wait Until Element Is Visible    ${date_year}
    Click Element    ${date_year}
    Wait Until Element Is Visible    ${choose_year}
    Click Element    ${choose_year}
    Wait Until Element Is Visible    ${choose_start_date}
    Click Element    ${choose_start_date}
    Click Element    ${oke_button}

#Arrived Date
Choose Arrived Date
    Click Element    ${end_date}
    Wait Until Element Is Visible    ${choose_end_date}
    Click Element    ${choose_end_date}
    Click Element    ${oke_button}

#Flight package
Choose a Flight Travel Package
    Click Element    ${flight_radio_button}

Choose Flight & Hotel Travel Package
    Click Element    ${flighthotel_radio_button}

#Booking button
Click Book Button on Booking Screen
    Click Element    ${book_button}

#Price options
Verify Price of Booking Screen
    Wait Until Element Is Visible    ${price_book_view}  

#Choose price and button confirm
Click Confirm Button on Price of Booking Screen
    Click Element    ${choose_price}
    Click Element    ${confirm_button}

#Booking Success Page
Verify Successfull Booking Appears
    Wait Until Element Is Visible    ${flight_booked}
