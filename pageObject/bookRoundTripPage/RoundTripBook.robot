*** Settings ***
Documentation    Booking Round Trip Economy And First
Variables    BookPage.yaml

*** Keywords ***


Choose Round Trip
    Wait Until Element Is Visible    ${ChooseRoundTrip}
    Click Element    ${ChooseRoundTrip}

Choose Depature Cicago
    Wait Until Element Is Visible    ${Spinners_From}
    Click Element    ${Spinners_From}
    Wait Until Element is Visible    ${Cicago}
    Click Element    ${Cicago}

Choose Depature New York City
    Wait Until Element Is Visible    ${Spinners_From}
    Click Element    ${Spinners_From}
    Wait Until Element Is Visible    ${New_York}
    Click Element     ${New_York}

Choose Depature Toronto
    Wait Until Element Is Visible    ${Spinners_From}
    Click Element    ${Spinners_From}
    Wait Until Elements Is Visible    ${Toronto}
    Click Element     ${Toronto}

Choose Arrived London
    Wait Until Element Is Visible    ${Spinners_To}
    Click Element    ${Spinners_To}
    Wait Until Element Is Visible     ${London}
    Click Element     ${London}

Choose Arrived Paris
    Wait Until Element Is Visible        ${Spinners_To}
    Click Element    ${Spinners_To}
    Wait Until Element Is Visible    ${Paris}
    Click Element    ${Paris}

Choose Arrived Ottawa
    Wait Until Element Is Visible    ${Spinners_To}
    Click Element    ${Spinners_To}
    Wait Until Element Is Visible    ${Ottawa} 
    Click Element    ${Ottawa}

Choose Class Economy
    Wait Until Element Is Visible    ${Spinners_Class}
    Click Element    ${Spinners_Class}
    Wait Until Element Is Visible    ${Economy}
    Click Element    ${Economy}

Choose Class First
    Wait Until Element Is Visible    ${Spinners_Class}
    Click Element    ${Spinners_Class}
    Wait Until Element Is Visible    ${First}
    Click Element    ${First}

Choose Date
    Wait Until Element Is Visible    ${Date1}
    Click Element    ${Date1}
    Wait Until Element Is Visible    ${Choose_date1}
    Click Element    ${Choose_date1}
    Click Element    ${Button_date1}
   
    Wait Until Element Is Visible    ${date2}
    Click Element    ${date2}
    Wait Until Element Is Visible    ${Choose_date2}
    Click Element    ${Choose_date2}
    Click Element    ${Button_date2}

Choose Flight
    Wait Until Element Is Visible    ${Button_flight}
    Click Element    ${Button_flight}

Click Book Button on Booking Screen
    Wait Until Element Is Visible        ${Button_BookFlight}
    Click Element    ${Button_BookFlight}

Verify Price of Booking Screen
    Wait Until Element Is Visible    ${verif_PricePage}
    
Click Confirm Button on Price of Booking Screen
    Click Element    ${Button_price}
    Click Element    ${Confirm}

Verify Successfull Booking Appears
    Wait Until Element Is Visible    ${Verif_Book}