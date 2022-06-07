#hotel my camp sietsinde 3 adet negative test  senaryosu olusturalim
  # 1- dogru username-yanlis password
  # 2- yanlis username-dogru password
  # 3- yasnlis username-yanlis password

  Feature: US1006 yanlis bilgilerle siteye giris yapilmaz

    Scenario: TC09 yanlis password ile giris yapilmaz
      Given kullanici "HMCUrl" anasayfasinda
      Then Log in yazisina tiklar
      And gecerli username girer
      And gecersiz password girer
      And Login butonuna basar
      Then sayfaya giris yapilmadigini kontrol eder
      And sayfayi kapatir

      Scenario: TC10 yanlis kullanici adi ile giris yapamaz
        Given kullanici "HMCUrl" anasayfasinda
        Then Log in yazisina tiklar
        And gecersiz username girer
        And gecersiz password girer
        And Login butonuna basar
        Then sayfaya giris yapilmadigini kontrol eder
        And sayfayi kapatir

    Scenario: TC11 yanlis kullanici adi ve yanlis sifre ile giris yapamaz
      Given kullanici "HMCUrl" anasayfasinda
      Then Log in yazisina tiklar
      And gecersiz username girer
      And gecersiz password girer
      And Login butonuna basar
      Then sayfaya giris yapilmadigini kontrol eder
      And sayfayi kapatir