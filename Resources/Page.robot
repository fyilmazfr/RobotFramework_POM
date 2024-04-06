*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}    Firefox
${URL}         https://www.n11.com/
${Aranacak_urun}    macbook pro 2023
${Arama Yeri}      //input[@id='searchData']
${iconSearch}      //span[@class='iconsSearch']

*** Keywords ***
Open N11 sayfasi
      Open Browser   ${URL}  Firefox
      Maximize Browser Window
      
      
Arama YAP
      [Arguments]     ${Aranacak_urun}
      Input Text       ${Arama Yeri}  ${Aranacak_urun}
      Click Element    ${iconSearch}

