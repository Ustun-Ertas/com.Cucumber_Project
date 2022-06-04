Feature: Amazon Search

  Scenario: TC01 Kullanici amazonda kelime arartir


    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

