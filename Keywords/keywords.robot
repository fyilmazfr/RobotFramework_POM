#bu dosya genel anahtar kelimeleri icerir projelerde ortak kullanilan datlar burda saklanir
# bu sayfa extent yapilir
*** Settings ***

Resource    ../Resources/Page.robot      #../ ve path yolu


*** Keywords ***
N11 sayfasini ac
       Open N11 sayfasi


AramaYAP
       [Arguments]       ${Aranacak_urun}
       Page.Arama YAP    $Aranacak_urun