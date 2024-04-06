*** Settings ***
Library     SeleniumLibrary

Resource        ../Keywords/keywords.robot


*** Test Cases ***
N11 Arama Testi
    [Setup]  N11 sayfasini ac
    keywords.AramaYAP     ${Aranacak_urun}
    [Teardown]   Close Browser

