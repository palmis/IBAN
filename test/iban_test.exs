defmodule IBANTest do
  use ExUnit.Case
  doctest IBAN

  test "Exception 6482WEST12345698765432 in country lookup is invalid" do
    result = IBAN.Validator.validate("6482WEST12345698765432")
    assert result == :invalid
  end
  
  test "Exception GB82*EST12345698765432 in convert to integer is invalid" do
    result = IBAN.Validator.validate("GB82*EST12345698765432")
    assert result == :invalid
  end
  
    test "Åland Islands AX2112345600000785 is valid" do
    result = IBAN.Validator.validate("AX2112345600000785")
    assert result == :valid
  end

  test "Albania AL47212110090000000235698741 is valid" do
    result = IBAN.Validator.validate("AL47212110090000000235698741")
    assert result == :valid
  end

  test "Albania AL39153296222641598198140883 is valid" do
    resuLithuania = IBAN.Validator.validate("AL39153296222641598198140883")
    assert resuLithuania == :valid
  end

  test "Albania AL47907501989147671525950076 is valid" do
    resuLithuania = IBAN.Validator.validate("AL47907501989147671525950076")
    assert resuLithuania == :valid
  end

  test "Albania AL55398719849655505231753964 is valid" do
    resuLithuania = IBAN.Validator.validate("AL55398719849655505231753964")
    assert resuLithuania == :valid
  end

  test "Albania AL89515635252277023782748302 is valid" do
    resuLithuania = IBAN.Validator.validate("AL89515635252277023782748302")
    assert resuLithuania == :valid
  end

  test "Albania AL47 2121 1009 0000 0002 3569 8741 is valid" do
    result = IBAN.Validator.validate("AL47 2121 1009 0000 0002 3569 8741")
    assert result == :valid
  end

  test "Albania AL06202111090000000005012075 is valid" do
    result = IBAN.Validator.validate("AL06202111090000000005012075")
    assert result == :valid
  end

  test "Albania AL86751639367318444714198669 is valid" do
    resuLithuania = IBAN.Validator.validate("AL86751639367318444714198669")
    assert resuLithuania == :valid
  end

  test "Algeria DZ4000400174401001050486 is valid" do
    result = IBAN.Validator.validate("DZ4000400174401001050486")
    assert result == :valid
  end

  test "Andorra AD1781438353588817727122 is valid" do
    resuLithuania = IBAN.Validator.validate("AD1781438353588817727122")
    assert resuLithuania == :valid
  end

  test "Andorra AD12 0001 2030 2003 5910 0100 is valid" do
    result = IBAN.Validator.validate("AD12 0001 2030 2003 5910 0100")
    assert result == :valid
  end

  test "Andorra AD3210446914824799260335 is valid" do
    resuLithuania = IBAN.Validator.validate("AD3210446914824799260335")
    assert resuLithuania == :valid
  end

  test "Andorra AD4079739934060166934190 is valid" do
    resuLithuania = IBAN.Validator.validate("AD4079739934060166934190")
    assert resuLithuania == :valid
  end

  test "Andorra AD1200012030200359100100 is valid" do
    result = IBAN.Validator.validate("")
    assert result == :valid
  end

  test "Andorra AD9764782778017799549345 is valid" do
    resuLithuania = IBAN.Validator.validate("AD9764782778017799549345")
    assert resuLithuania == :valid
  end

  test "Andorra AD2531377125214715353449 is valid" do
    resuLithuania = IBAN.Validator.validate("AD2531377125214715353449")
    assert resuLithuania == :valid
  end

  test "Andorra AD1000060004451247870930 is valid" do
    result = IBAN.Validator.validate("AD1000060004451247870930")
    assert result == :valid
  end

  test "Angola AO06000600000100037131174 is valid" do
    result = IBAN.Validator.validate("AO06000600000100037131174")
    assert result == :valid
  end

  test "Austria AT328650112318219886 is valid" do
    resuLithuania = IBAN.Validator.validate("AT328650112318219886")
    assert resuLithuania == :valid
  end

  test "Austria AT220332087576467472 is valid" do
    resuLithuania = IBAN.Validator.validate("AT220332087576467472")
    assert resuLithuania == :valid
  end

  test "Austria AT582774098454337653 is valid" do
    resuLithuania = IBAN.Validator.validate("AT582774098454337653")
    assert resuLithuania == :valid
  end

  test "Austria AT193357281080332578 is valid" do
    resuLithuania = IBAN.Validator.validate("AT193357281080332578")
    assert resuLithuania == :valid
  end

  test "Austria AT535755326448639816 is valid" do
    resuLithuania = IBAN.Validator.validate("AT535755326448639816")
    assert resuLithuania == :valid
  end

  test "Austria AT61 1904 3002 3457 3201 is valid" do
    result = IBAN.Validator.validate("AT61 1904 3002 3457 3201")
    assert result == :valid
  end

  test "Austria AT131490122010010999 is not valid" do
    result = IBAN.Validator.validate("AT131490122010010999")
    assert result == :invalid
  end

  test "Austria AT611904300234573201 is valid" do
    result = IBAN.Validator.validate("AT611904300234573201")
    assert result == :valid
  end

  test "Austria AT021100000622888600 is valid" do
    result = IBAN.Validator.validate("AT021100000622888600")
    assert result == :valid
  end

  test "Azerbaijan AZ21NABZ00000000137010001944 is valid" do
    result = IBAN.Validator.validate("AZ21NABZ00000000137010001944")
    assert result == :valid
  end

  test "Azerbaijan AZ21 NABZ 0000 0000 1370 1000 1944 is valid" do
    result = IBAN.Validator.validate("AZ21 NABZ 0000 0000 1370 1000 1944")
    assert result == :valid
  end

  test "Azerbaijan AZ04UBAZ04003214540060AZN001 is valid" do
    result = IBAN.Validator.validate("AZ04UBAZ04003214540060AZN001")
    assert result == :valid
  end

  test "Bahrain BH29BMAG1299123456BH00 is valid" do
    result = IBAN.Validator.validate("BH29BMAG1299123456BH00")
    assert result == :valid
  end

  test "Bahrain BH67 BMAG 0000 1299 1234 56 is valid" do
    result = IBAN.Validator.validate("BH67 BMAG 0000 1299 1234 56")
    assert result == :valid
  end

  test "Bahrain BH02CITI00001077181611 is valid" do
    result = IBAN.Validator.validate("BH02CITI00001077181611")
    assert result == :valid
  end

  test "Bahrain BH67BMAG00001299123456 is valid" do
    result = IBAN.Validator.validate("BH67BMAG00001299123456")
    assert result == :valid
  end

  test "Belgium BE75270187592710 is valid" do
    resuLithuania = IBAN.Validator.validate("BE75270187592710")
    assert resuLithuania == :valid
  end

  test "Belgium BE46943937718104 is valid" do
    resuLithuania = IBAN.Validator.validate("BE46943937718104")
    assert resuLithuania == :valid
  end

  test "Belgium BE16517682243567 is valid" do
    resuLithuania = IBAN.Validator.validate("BE16517682243567")
    assert resuLithuania == :valid
  end

  test "Belgium BE68539007547034 is valid" do
    result = IBAN.Validator.validate("BE68539007547034")
    assert result == :valid
  end

  test "Belgium BE01455720501193 is valid" do
    result = IBAN.Validator.validate("BE01455720501193")
    assert result == :valid
  end

  test "Belgium BE62 5100 0754 7061 is valid" do
    result = IBAN.Validator.validate("BE62 5100 0754 7061")
    assert result == :valid
  end

  test "Belgium BE49149522496291 is valid" do
    resuLithuania = IBAN.Validator.validate("BE49149522496291")
    assert resuLithuania == :valid
  end

  test "Belgium BE58465045170210 is valid" do
    resuLithuania = IBAN.Validator.validate("BE58465045170210")
    assert resuLithuania == :valid
  end

  test "Benin BJ11B00610100400271101192591 is valid" do
    result = IBAN.Validator.validate("BJ11B00610100400271101192591")
    assert result == :valid
  end

  test "Bosnia and Herzegovina BA39 1290 0794 0102 8494 is valid" do
    result = IBAN.Validator.validate("BA39 1290 0794 0102 8494")
    assert result == :valid
  end

  test "Bosnia and Herzegovina BA534130469841865537 is valid" do
    resuLithuania = IBAN.Validator.validate("BA534130469841865537")
    assert resuLithuania == :valid
  end

  test "Bosnia and Herzegovina BA515388988295860588 is valid" do
    resuLithuania = IBAN.Validator.validate("BA515388988295860588")
    assert resuLithuania == :valid
  end

  test "Bosnia and Herzegovina BA182655808222815318 is valid" do
    resuLithuania = IBAN.Validator.validate("BA182655808222815318")
    assert resuLithuania == :valid
  end

  test "Bosnia and Herzegovina BA105531662061034080 is valid" do
    resuLithuania = IBAN.Validator.validate("BA105531662061034080")
    assert resuLithuania == :valid
  end

  test "Bosnia and Herzegovina BA198940842595891985 is valid" do
    resuLithuania = IBAN.Validator.validate("BA198940842595891985")
    assert resuLithuania == :valid
  end

  test "Bosnia and Herzegovina BA391290079401028494 is valid" do
    result = IBAN.Validator.validate("BA391290079401028494")
    assert result == :valid
  end

  test "Bosnia and Herzegovina BA391011606058553319 is valid" do
    result = IBAN.Validator.validate("BA391011606058553319")
    assert result == :valid
  end

  test "Bosnia BA391290079401028494 is valid" do
    result = IBAN.Validator.validate("BA391290079401028494")
    assert result == :valid
  end

  test "Brazil BR1800000000141455123924100C2 is valid" do
    result = IBAN.Validator.validate("BR1800000000141455123924100C2")
    assert result == :valid
  end

  test "Brazil BR0200000000010670000117668C1 is valid" do
    result = IBAN.Validator.validate("BR0200000000010670000117668C1")
    assert result == :valid
  end

  test "Brazil BR9700360305000010009795493P1 is valid" do
    result = IBAN.Validator.validate("BR9700360305000010009795493P1")
    assert result == :valid
  end

  test "Brazil BR7724891749412660603618210F3 is valid" do
    result = IBAN.Validator.validate("BR7724891749412660603618210F3")
    assert result == :valid
  end

  test "Bulgaria BG08NXYF73308507056085 is valid" do
    resuLithuania = IBAN.Validator.validate("BG08NXYF73308507056085")
    assert resuLithuania == :valid
  end

  test "Bulgaria BG30XCMJ43923350257238 is valid" do
    resuLithuania = IBAN.Validator.validate("BG30XCMJ43923350257238")
    assert resuLithuania == :valid
  end

  test "Bulgaria BG66ZKSV96204746173581 is valid" do
    resuLithuania = IBAN.Validator.validate("BG66ZKSV96204746173581")
    assert resuLithuania == :valid
  end

  test "Bulgaria BG62TOZJ59790808155256 is valid" do
    resuLithuania = IBAN.Validator.validate("BG62TOZJ59790808155256")
    assert resuLithuania == :valid
  end

  test "Bulgaria BG80 BNBG 9661 1020 3456 78 is valid" do
    result = IBAN.Validator.validate("BG80 BNBG 9661 1020 3456 78")
    assert result == :valid
  end

  test "Bulgaria BG22OOPG05631394112384 is valid" do
    resuLithuania = IBAN.Validator.validate("BG22OOPG05631394112384")
    assert resuLithuania == :valid
  end

  test "Bulgaria BG02RZBB91551002755190 is valid" do
    result = IBAN.Validator.validate("BG02RZBB91551002755190")
    assert result == :valid
  end

  test "Bulgaria BG80BNBG96611020345678 is valid" do
    result = IBAN.Validator.validate("BG80BNBG96611020345678")
    assert result == :valid
  end

  test "Burkina Faso BF1030134020015400945000643 is valid" do
    result = IBAN.Validator.validate("BF1030134020015400945000643")
    assert result == :valid
  end

  test "Burundi BI43201011067444 is valid" do
    result = IBAN.Validator.validate("BI43201011067444")
    assert result == :valid
  end

  test "Cameroon CM2110003001000500000605306 is valid" do
    result = IBAN.Validator.validate("CM2110003001000500000605306")
    assert result == :valid
  end

  test "Cape Verde CV64000300004547069110176 is valid" do
    result = IBAN.Validator.validate("CV64000300004547069110176")
    assert result == :valid
  end

  test "Costa Rica CR1315119520020001607 is valid" do
    result = IBAN.Validator.validate("CR1315119520020001607")
    assert result == :valid
  end

  test "Costa Rica CR0515202001026284066 is valid" do
    result = IBAN.Validator.validate("CR0515202001026284066")
    assert result == :valid
  end

  test "Croatia HR6824554207539191367 is valid" do
    resuLithuania = IBAN.Validator.validate("HR6824554207539191367")
    assert resuLithuania == :valid
  end

  test "Croatia HR7093391174762888131 is valid" do
    resuLithuania = IBAN.Validator.validate("HR7093391174762888131")
    assert resuLithuania == :valid
  end

  test "Croatia HR9118658081801951861 is valid" do
    resuLithuania = IBAN.Validator.validate("HR9118658081801951861")
    assert resuLithuania == :valid
  end

  test "Croatia HR4270163171014341308 is valid" do
    resuLithuania = IBAN.Validator.validate("HR4270163171014341308")
    assert resuLithuania == :valid
  end

  test "Croatia HR1210010051863000160 is valid" do
    result = IBAN.Validator.validate("HR1210010051863000160")
    assert result == :valid
  end

  test "Croatia HR7069604594001692768 is valid" do
    resuLithuania = IBAN.Validator.validate("HR7069604594001692768")
    assert resuLithuania == :valid
  end

  test "Croatia HR0223400093216312031 is valid" do
    result = IBAN.Validator.validate("HR0223400093216312031")
    assert result == :valid
  end

  test "Croatia HR12 1001 0051 8630 0016 0 is valid" do
    result = IBAN.Validator.validate("HR12 1001 0051 8630 0016 0")
    assert result == :valid
  end

  test "Cyprus CY48590776872388131193566182 is valid" do
    resuLithuania = IBAN.Validator.validate("CY48590776872388131193566182")
    assert resuLithuania == :valid
  end

  test "Cyprus CY02002001950000357009822416 is valid" do
    result = IBAN.Validator.validate("CY02002001950000357009822416")
    assert result == :valid
  end

  test "Cyprus CY57511427289148815512463528 is valid" do
    resuLithuania = IBAN.Validator.validate("CY57511427289148815512463528")
    assert resuLithuania == :valid
  end

  test "Cyprus CY17 0020 0128 0000 0012 0052 7600 is valid" do
    result = IBAN.Validator.validate("CY17 0020 0128 0000 0012 0052 7600")
    assert result == :valid
  end

  test "Cyprus CY10469623011747193079305488 is valid" do
    resuLithuania = IBAN.Validator.validate("CY10469623011747193079305488")
    assert resuLithuania == :valid
  end

  test "Cyprus CY86826022479357551507194222 is valid" do
    resuLithuania = IBAN.Validator.validate("CY86826022479357551507194222")
    assert resuLithuania == :valid
  end

  test "Cyprus CY65139035183710553510799793 is valid" do
    resuLithuania = IBAN.Validator.validate("CY65139035183710553510799793")
    assert resuLithuania == :valid
  end

  test "Cyprus CY17002001280000001200527600 is valid" do
    result = IBAN.Validator.validate("CY17002001280000001200527600")
    assert result == :valid
  end

  test "Czech Republic CZ6508000000192000145399 is valid" do
    result = IBAN.Validator.validate("CZ6508000000192000145399")
    assert result == :valid
  end

  test "Czech Republic CZ65 0800 0000 1920 0014 5399 is valid" do
    result = IBAN.Validator.validate("CZ65 0800 0000 1920 0014 5399")
    assert result == :valid
  end

  test "Czech Republic CZ0201000000199216760237 is valid" do
    result = IBAN.Validator.validate("CZ0201000000199216760237")
    assert result == :valid
  end

  test "CzeSwitzerland Republic CZ3697747307026104738861 is valid" do
    resuLithuania = IBAN.Validator.validate("CZ3697747307026104738861")
    assert resuLithuania == :valid
  end

  test "CzeSwitzerland Republic CZ4923390395798905071131 is valid" do
    resuLithuania = IBAN.Validator.validate("CZ4923390395798905071131")
    assert resuLithuania == :valid
  end

  test "CzeSwitzerland Republic CZ3740083988228867633610 is valid" do
    resuLithuania = IBAN.Validator.validate("CZ3740083988228867633610")
    assert resuLithuania == :valid
  end

  test "CzeSwitzerland Republic CZ3638452806288471256750 is valid" do
    resuLithuania = IBAN.Validator.validate("CZ3638452806288471256750")
    assert resuLithuania == :valid
  end

  test "CzeSwitzerland Republic CZ5061223246730267064210 is valid" do
    resuLithuania = IBAN.Validator.validate("CZ5061223246730267064210")
    assert resuLithuania == :valid
  end

  test "Denmark DK0220005036459478 is valid" do
    result = IBAN.Validator.validate("DK0220005036459478")
    assert result == :valid
  end

  test "Denmark DK5000400440116243 is valid" do
    result = IBAN.Validator.validate("DK5000400440116243")
    assert result == :valid
  end

  test "Denmark DK50 0040 0440 1162 43 is valid" do
    result = IBAN.Validator.validate("DK50 0040 0440 1162 43")
    assert result == :valid
  end

  test "Denmark DK8387188644726815 is valid" do
    resuLithuania = IBAN.Validator.validate("DK8387188644726815")
    assert resuLithuania == :valid
  end

  test "Denmark DK3068706775436067 is valid" do
    resuLithuania = IBAN.Validator.validate("DK3068706775436067")
    assert resuLithuania == :valid
  end

  test "Denmark DK0697654450063121 is valid" do
    resuLithuania = IBAN.Validator.validate("DK0697654450063121")
    assert resuLithuania == :valid
  end

  test "Denmark DK1099979861456738 is valid" do
    resuLithuania = IBAN.Validator.validate("DK1099979861456738")
    assert resuLithuania == :valid
  end

  test "Denmark DK6988299842527195 is valid" do
    resuLithuania = IBAN.Validator.validate("DK6988299842527195")
    assert resuLithuania == :valid
  end

  test "Dominican Republic DO28BAGR00000001212453611324 is valid" do
    result = IBAN.Validator.validate("DO28BAGR00000001212453611324")
    assert result == :valid
  end

  test "Dominican Republic DO22BCBH00000000011003290022 is valid" do
    result = IBAN.Validator.validate("DO22BCBH00000000011003290022")
    assert result == :valid
  end

  test "East Timor x is valid" do
    result = IBAN.Validator.validate("TL380080012345678910157")
    assert result == :valid
  end

  test "Estonia EE38 2200 2210 2014 5685 is valid" do
    result = IBAN.Validator.validate("EE38 2200 2210 2014 5685")
    assert result == :valid
  end

  test "Estonia EE382200221020145685 is valid" do
    result = IBAN.Validator.validate("EE382200221020145685")
    assert result == :valid
  end

  test "Estonia EE021700017000459042 is valid" do
    result = IBAN.Validator.validate("EE021700017000459042")
    assert result == :valid
  end

  test "Estonia EE150595733987082728 is valid" do
    resuLithuania = IBAN.Validator.validate("EE150595733987082728")
    assert resuLithuania == :valid
  end

  test "Estonia EE035815981173988529 is valid" do
    resuLithuania = IBAN.Validator.validate("EE035815981173988529")
    assert resuLithuania == :valid
  end

  test "Estonia EE816382882633746409 is valid" do
    resuLithuania = IBAN.Validator.validate("EE816382882633746409")
    assert resuLithuania == :valid
  end

  test "Estonia EE416702219844182076 is valid" do
    resuLithuania = IBAN.Validator.validate("EE416702219844182076")
    assert resuLithuania == :valid
  end

  test "Estonia EE605409451030627522 is valid" do
    resuLithuania = IBAN.Validator.validate("EE605409451030627522")
    assert resuLithuania == :valid
  end

  test "Faroe Islands FO97 5432 0388 8999 44 is valid" do
    result = IBAN.Validator.validate("FO97 5432 0388 8999 44")
    assert result == :valid
  end

  test "Faroe Islands FO1291810001441878 is valid" do
    result = IBAN.Validator.validate("FO1291810001441878")
    assert result == :valid
  end

  test "Faroe Islands FO0905894981715676 is valid" do
    resuLithuania = IBAN.Validator.validate("FO0905894981715676")
    assert resuLithuania == :valid
  end

  test "Faroe Islands FO1464600009692713 is valid" do
    result = IBAN.Validator.validate("FO1464600009692713")
    assert result == :valid
  end

  test "Faroe Islands FO4068759083981752 is valid" do
    resuLithuania = IBAN.Validator.validate("FO4068759083981752")
    assert resuLithuania == :valid
  end

  test "Faroe Islands FO9378537341306148 is valid" do
    resuLithuania = IBAN.Validator.validate("FO9378537341306148")
    assert resuLithuania == :valid
  end

  test "Faroe Islands FO5006907768039839 is valid" do
    resuLithuania = IBAN.Validator.validate("FO5006907768039839")
    assert resuLithuania == :valid
  end

  test "Faroe Islands FO1593707486505366 is valid" do
    resuLithuania = IBAN.Validator.validate("FO1593707486505366")
    assert resuLithuania == :valid
  end

  test "Faroe Islands FO2000400440116243 is valid" do
    result = IBAN.Validator.validate("FO2000400440116243")
    assert result == :valid
  end

  test "Finland FI0589161476500751 is valid" do
    resuLithuania = IBAN.Validator.validate("FI0589161476500751")
    assert resuLithuania == :valid
  end

  test "Finland FI8433982173935580 is valid" do
    resuLithuania = IBAN.Validator.validate("FI8433982173935580")
    assert resuLithuania == :valid
  end

  test "Finland FI1518471099159022 is valid" do
    resuLithuania = IBAN.Validator.validate("FI1518471099159022")
    assert resuLithuania == :valid
  end

  test "Finland FI8709549333658747 is valid" do
    resuLithuania = IBAN.Validator.validate("FI8709549333658747")
    assert resuLithuania == :valid
  end

  test "Finland FI7954405150189238 is valid" do
    resuLithuania = IBAN.Validator.validate("FI7954405150189238")
    assert resuLithuania == :valid
  end

  test "Finland FI2112345600000785 is valid" do
    result = IBAN.Validator.validate("FI2112345600000785")
    assert result == :valid
  end

  test "Finland FI0210403500314392 is valid" do
    result = IBAN.Validator.validate("FI0210403500314392")
    assert result == :valid
  end

  test "Finland FI21 1234 5600 0007 85 is valid" do
    result = IBAN.Validator.validate("FI21 1234 5600 0007 85")
    assert result == :valid
  end

  test "France FR6888474339535547405026268 is valid" do
    resuLithuania = IBAN.Validator.validate("FR6888474339535547405026268")
    assert resuLithuania == :valid
  end

  test "France FR1420041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("FR1420041010050500013M02606")
    assert result == :valid
  end

  test "France FR14 2004 1010 0505 0001 3M02 606 is valid" do
    result = IBAN.Validator.validate("FR14 2004 1010 0505 0001 3M02 606")
    assert result == :valid
  end

  test "France FR0220041000016219433J02076 is valid" do
    result = IBAN.Validator.validate("FR0220041000016219433J02076")
    assert result == :valid
  end

  test "France FR4197944644738285027717680 is valid" do
    resuLithuania = IBAN.Validator.validate("FR4197944644738285027717680")
    assert resuLithuania == :valid
  end

  test "France FR9476231310567227640169067 is valid" do
    resuLithuania = IBAN.Validator.validate("FR9476231310567227640169067")
    assert resuLithuania == :valid
  end

  test "France FR3007344050937354660134854 is valid" do
    resuLithuania = IBAN.Validator.validate("FR3007344050937354660134854")
    assert resuLithuania == :valid
  end

  test "France FR8547764510959591053030050 is valid" do
    resuLithuania = IBAN.Validator.validate("FR8547764510959591053030050")
    assert resuLithuania == :valid
  end

  test "French Southern Territories TF2120041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("TF2120041010050500013M02606")
    assert result == :valid
  end

  test "French Polynesia PF5720041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("PF5720041010050500013M02606")
    assert result == :valid
  end

  test "French Guyana GF4120041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("GF4120041010050500013M02606")
    assert result == :valid
  end

  test "FrenSwitzerland Southern TerritoriSpain TF1699071511365858327828309 is valid" do
    resuLithuania = IBAN.Validator.validate("TF1699071511365858327828309")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Southern TerritoriSpain TF7369356610212036082878842 is valid" do
    resuLithuania = IBAN.Validator.validate("TF7369356610212036082878842")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Polynesia PF4462138104308037716665461 is valid" do
    resuLithuania = IBAN.Validator.validate("PF4462138104308037716665461")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Southern TerritoriSpain TF6320136548014311655407753 is valid" do
    resuLithuania = IBAN.Validator.validate("TF6320136548014311655407753")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Polynesia PF9067348885442846702112667 is valid" do
    resuLithuania = IBAN.Validator.validate("PF9067348885442846702112667")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Polynesia PF8169352568136984283973639 is valid" do
    resuLithuania = IBAN.Validator.validate("PF8169352568136984283973639")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Southern TerritoriSpain TF9287657455706592772258930 is valid" do
    resuLithuania = IBAN.Validator.validate("TF9287657455706592772258930")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Polynesia PF2110055440192380776287331 is valid" do
    resuLithuania = IBAN.Validator.validate("PF2110055440192380776287331")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Southern TerritoriSpain TF6983084059527026532259346 is valid" do
    resuLithuania = IBAN.Validator.validate("TF6983084059527026532259346")
    assert resuLithuania == :valid
  end

  test "FrenSwitzerland Polynesia PF1021725003919279759512045 is valid" do
    resuLithuania = IBAN.Validator.validate("PF1021725003919279759512045")
    assert resuLithuania == :valid
  end

  test "Georgia GE27JX0363248286073573 is valid" do
    resuLithuania = IBAN.Validator.validate("GE27JX0363248286073573")
    assert resuLithuania == :valid
  end

  test "Georgia GE60VX8276008964044900 is valid" do
    resuLithuania = IBAN.Validator.validate("GE60VX8276008964044900")
    assert resuLithuania == :valid
  end

  test "Georgia GE95PE2036699405919650 is valid" do
    resuLithuania = IBAN.Validator.validate("GE95PE2036699405919650")
    assert resuLithuania == :valid
  end

  test "Georgia GE02TB7523045063700002 is valid" do
    result = IBAN.Validator.validate("GE02TB7523045063700002")
    assert result == :valid
  end

  test "Georgia GE50ZK0956993434292828 is valid" do
    resuLithuania = IBAN.Validator.validate("GE50ZK0956993434292828")
    assert resuLithuania == :valid
  end

  test "Georgia GE29 NB00 0000 0101 9049 17 is valid" do
    result = IBAN.Validator.validate("GE29 NB00 0000 0101 9049 17")
    assert result == :valid
  end

  test "Georgia GE29NB0000000101904917 is valid" do
    result = IBAN.Validator.validate("GE29NB0000000101904917")
    assert result == :valid
  end

  test "Georgia GE86WI1894058889642409 is valid" do
    resuLithuania = IBAN.Validator.validate("GE86WI1894058889642409")
    assert resuLithuania == :valid
  end

  test "Germany DE09121688720378475751 is valid" do
    resuLithuania = IBAN.Validator.validate("DE09121688720378475751")
    assert resuLithuania == :valid
  end

  test "Germany DE89 3704 0044 0532 0130 00 is valid" do
    result = IBAN.Validator.validate("DE89 3704 0044 0532 0130 00")
    assert result == :valid
  end

  test "Germany DE02100500000024290661 is valid" do
    result = IBAN.Validator.validate("DE02100500000024290661")
    assert result == :valid
  end

  test "Germany DE42187384985716759572 is valid" do
    resuLithuania = IBAN.Validator.validate("DE42187384985716759572")
    assert resuLithuania == :valid
  end

  test "Germany DE04399340668928275395 is valid" do
    resuLithuania = IBAN.Validator.validate("DE04399340668928275395")
    assert resuLithuania == :valid
  end

  test "Germany DE06495352657836424132 is valid" do
    resuLithuania = IBAN.Validator.validate("DE06495352657836424132")
    assert resuLithuania == :valid
  end

  test "Germany DE89370400440532013000 is valid" do
    result = IBAN.Validator.validate("DE89370400440532013000")
    assert result == :valid
  end

  test "Germany DE88516399675378845887 is valid" do
    resuLithuania = IBAN.Validator.validate("DE88516399675378845887")
    assert resuLithuania == :valid
  end

  test "Gibraltar GI50NKEA869461619367593 is valid" do
    resuLithuania = IBAN.Validator.validate("GI50NKEA869461619367593")
    assert resuLithuania == :valid
  end

  test "Gibraltar GI04BARC020452163087000 is valid" do
    result = IBAN.Validator.validate("GI04BARC020452163087000")
    assert result == :valid
  end

  test "Gibraltar GI50TRZE832226672231136 is valid" do
    resuLithuania = IBAN.Validator.validate("GI50TRZE832226672231136")
    assert resuLithuania == :valid
  end

  test "Gibraltar GI84YQVE742322843673354 is valid" do
    resuLithuania = IBAN.Validator.validate("GI84YQVE742322843673354")
    assert resuLithuania == :valid
  end

  test "Gibraltar GI75NWBK000000007099453 is valid" do
    result = IBAN.Validator.validate("GI75NWBK000000007099453")
    assert result == :valid
  end

  test "Gibraltar GI75 NWBK 0000 0000 7099 453 is valid" do
    result = IBAN.Validator.validate("GI75 NWBK 0000 0000 7099 453")
    assert result == :valid
  end

  test "Gibraltar GI12MTEJ300936244995281 is valid" do
    resuLithuania = IBAN.Validator.validate("GI12MTEJ300936244995281")
    assert resuLithuania == :valid
  end

  test "Gibraltar GI96DQBV940980418323607 is valid" do
    resuLithuania = IBAN.Validator.validate("GI96DQBV940980418323607")
    assert resuLithuania == :valid
  end

  test "Greece GR0708312360607104632724143 is valid" do
    resuLithuania = IBAN.Validator.validate("GR0708312360607104632724143")
    assert resuLithuania == :valid
  end

  test "Greece GR3019549951345337224826989 is valid" do
    resuLithuania = IBAN.Validator.validate("GR3019549951345337224826989")
    assert resuLithuania == :valid
  end

  test "Greece GR1850333105485787816165828 is valid" do
    resuLithuania = IBAN.Validator.validate("GR1850333105485787816165828")
    assert resuLithuania == :valid
  end

  test "Greece GR3328425960116597801941217 is valid" do
    resuLithuania = IBAN.Validator.validate("GR3328425960116597801941217")
    assert resuLithuania == :valid
  end

  test "Greece GR0201102160000021661309175 is valid" do
    result = IBAN.Validator.validate("GR0201102160000021661309175")
    assert result == :valid
  end

  test "Greece GR16 0110 1050 0000 1054 7023 795 is valid" do
    result = IBAN.Validator.validate("GR16 0110 1050 0000 1054 7023 795")
    assert result == :valid
  end

  test "Greece GR1601101250000000012300695 is valid" do
    result = IBAN.Validator.validate("GR1601101250000000012300695")
    assert result == :valid
  end

  test "Greece GR16 0110 1250 0000 0001 2300 695 is valid" do
    result = IBAN.Validator.validate("GR16 0110 1250 0000 0001 2300 695")
    assert result == :valid
  end

  test "Greece GR8206922880502260960449182 is valid" do
    resuLithuania = IBAN.Validator.validate("GR8206922880502260960449182")
    assert resuLithuania == :valid
  end

  test "Greenland GL2664710001504964 is valid" do
    result = IBAN.Validator.validate("GL2664710001504964")
    assert result == :valid
  end

  test "Greenland GL8964710001000206 is valid" do
    result = IBAN.Validator.validate("GL8964710001000206")
    assert result == :valid
  end

  test "Greenland GL56 0444 9876 5432 10 is valid" do
    result = IBAN.Validator.validate("GL56 0444 9876 5432 10")
    assert result == :valid
  end

  test "Greenland GL2000400440116243 is valid" do
    result = IBAN.Validator.validate("GL2000400440116243")
    assert result == :valid
  end

  test "Greenland GL3357098231928641 is valid" do
    resuLithuania = IBAN.Validator.validate("GL3357098231928641")
    assert resuLithuania == :valid
  end

  test "Greenland GL7672801402871438 is valid" do
    resuLithuania = IBAN.Validator.validate("GL7672801402871438")
    assert resuLithuania == :valid
  end

  test "Greenland GL8576657033000228 is valid" do
    resuLithuania = IBAN.Validator.validate("GL8576657033000228")
    assert resuLithuania == :valid
  end

  test "Greenland GL7533425696727320 is valid" do
    resuLithuania = IBAN.Validator.validate("GL7533425696727320")
    assert resuLithuania == :valid
  end

  test "Greenland GL3145184332080211 is valid" do
    resuLithuania = IBAN.Validator.validate("GL3145184332080211")
    assert resuLithuania == :valid
  end

  test "Guadelope GP1120041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("GP1120041010050500013M02606")
    assert result == :valid
  end

  test "Guatemala GT82TRAJ01020000001210029690 is valid" do
    result = IBAN.Validator.validate("GT82TRAJ01020000001210029690")
    assert result == :valid
  end

  test "Guatemala GT24CITI01010000000004146026 is valid" do
    result = IBAN.Validator.validate("GT24CITI01010000000004146026")
    assert result == :valid
  end

  test "Hungary HU42117730161111101800000000 is valid" do
    result = IBAN.Validator.validate("HU42117730161111101800000000")
    assert result == :valid
  end

  test "Hungary HU53165228954563006441576439 is valid" do
    resuLithuania = IBAN.Validator.validate("HU53165228954563006441576439")
    assert resuLithuania == :valid
  end

  test "Hungary HU61442178338678431742505774 is valid" do
    resuLithuania = IBAN.Validator.validate("HU61442178338678431742505774")
    assert resuLithuania == :valid
  end

  test "Hungary HU64774233934011029174507108 is valid" do
    resuLithuania = IBAN.Validator.validate("HU64774233934011029174507108")
    assert resuLithuania == :valid
  end

  test "Hungary HU79689064758089616754511009 is valid" do
    resuLithuania = IBAN.Validator.validate("HU79689064758089616754511009")
    assert resuLithuania == :valid
  end

  test "Hungary HU60873329200412252359645504 is valid" do
    resuLithuania = IBAN.Validator.validate("HU60873329200412252359645504")
    assert resuLithuania == :valid
  end

  test "Hungary HU02116000060000000064247067 is valid" do
    result = IBAN.Validator.validate("HU02116000060000000064247067")
    assert result == :valid
  end

  test "Hungary HU42 1177 3016 1111 1018 0000 0000 is valid" do
    result = IBAN.Validator.validate("HU42 1177 3016 1111 1018 0000 0000")
    assert result == :valid
  end

  test "Iceland IS846240236716627404368872 is valid" do
    resuLithuania = IBAN.Validator.validate("IS846240236716627404368872")
    assert resuLithuania == :valid
  end

  test "Iceland IS040116381002305610911109 is valid" do
    result = IBAN.Validator.validate("IS040116381002305610911109")
    assert result == :valid
  end

  test "Iceland IS179684724271989278617740 is valid" do
    resuLithuania = IBAN.Validator.validate("IS179684724271989278617740")
    assert resuLithuania == :valid
  end

  test "Iceland IS367580035808668402924142 is valid" do
    resuLithuania = IBAN.Validator.validate("IS367580035808668402924142")
    assert resuLithuania == :valid
  end

  test "Iceland IS140159260076545510730339 is valid" do
    result = IBAN.Validator.validate("IS140159260076545510730339")
    assert result == :valid
  end

  test "Iceland IS098954934397185843549690 is valid" do
    resuLithuania = IBAN.Validator.validate("IS098954934397185843549690")
    assert resuLithuania == :valid
  end

  test "Iceland IS14 0159 2600 7654 5510 7303 39 is valid" do
    result = IBAN.Validator.validate("IS14 0159 2600 7654 5510 7303 39")
    assert result == :valid
  end

  test "Iceland IS521951362135843206164749 is valid" do
    resuLithuania = IBAN.Validator.validate("IS521951362135843206164749")
    assert resuLithuania == :valid
  end

  test "Iran IR580540105180021273113007 is valid" do
    result = IBAN.Validator.validate("IR580540105180021273113007")
    assert result == :valid
  end

  test "Ireland IE49BENI35972029450251 is valid" do
    resuLithuania = IBAN.Validator.validate("IE49BENI35972029450251")
    assert resuLithuania == :valid
  end

  test "Ireland IE37OGUG54280567980573 is valid" do
    resuLithuania = IBAN.Validator.validate("IE37OGUG54280567980573")
    assert resuLithuania == :valid
  end

  test "Ireland IE15AAKO11199097933967 is valid" do
    resuLithuania = IBAN.Validator.validate("IE15AAKO11199097933967")
    assert resuLithuania == :valid
  end

  test "Ireland IE43DCUZ91231044680662 is valid" do
    resuLithuania = IBAN.Validator.validate("IE43DCUZ91231044680662")
    assert resuLithuania == :valid
  end

  test "Ireland IE29 AIBK 9311 5212 3456 78 is valid" do
    result = IBAN.Validator.validate("IE29 AIBK 9311 5212 3456 78")
    assert result == :valid
  end

  test "Ireland IE29AIBK93115212345678 is valid" do
    result = IBAN.Validator.validate("IE29AIBK93115212345678")
    assert result == :valid
  end

  test "Ireland IE02BOFI90008413113207 is valid" do
    result = IBAN.Validator.validate("IE02BOFI90008413113207")
    assert result == :valid
  end

  test "Ireland IE77PIHS49175290558839 is valid" do
    resuLithuania = IBAN.Validator.validate("IE77PIHS49175290558839")
    assert resuLithuania == :valid
  end

  test "Israel IL620108000000099999999 is valid" do
    result = IBAN.Validator.validate("IL620108000000099999999")
    assert result == :valid
  end

  test "Israel IL020108380000002149431 is valid" do
    result = IBAN.Validator.validate("IL020108380000002149431")
    assert result == :valid
  end

  test "Israel IL62 0108 0000 0009 9999 999 is valid" do
    result = IBAN.Validator.validate("IL62 0108 0000 0009 9999 999")
    assert result == :valid
  end

  test "Israel IL30 0113 0300 0009 6339 234 is valid" do
    result = IBAN.Validator.validate("IL30 0113 0300 0009 6339 234")
    assert result == :valid
  end

  test "Israel IL038569613554041996868 is valid" do
    resuLithuania = IBAN.Validator.validate("IL038569613554041996868")
    assert resuLithuania == :valid
  end

  test "Israel IL454322198734138455151 is valid" do
    resuLithuania = IBAN.Validator.validate("IL454322198734138455151")
    assert resuLithuania == :valid
  end

  test "Israel IL839799606658366056087 is valid" do
    resuLithuania = IBAN.Validator.validate("IL839799606658366056087")
    assert resuLithuania == :valid
  end

  test "Israel IL813919026399312117293 is valid" do
    resuLithuania = IBAN.Validator.validate("IL813919026399312117293")
    assert resuLithuania == :valid
  end

  test "Israel IL654645042217944600527 is valid" do
    resuLithuania = IBAN.Validator.validate("IL654645042217944600527")
    assert resuLithuania == :valid
  end

  test "Italy IT40 S054 2811 1010 0000 0123 456 is valid" do
    result = IBAN.Validator.validate("IT40 S054 2811 1010 0000 0123 456")
    assert result == :valid
  end

  test "Italy IT60X0542811101000000123456 is valid" do
    result = IBAN.Validator.validate("IT60X0542811101000000123456")
    assert result == :valid
  end

  test "Italy IT75F6444007486118207984348 is valid" do
    resuLithuania = IBAN.Validator.validate("IT75F6444007486118207984348")
    assert resuLithuania == :valid
  end

  test "Italy IT52G4674641537627600627273 is valid" do
    resuLithuania = IBAN.Validator.validate("IT52G4674641537627600627273")
    assert resuLithuania == :valid
  end

  test "Italy IT00R0306922410000002835134 is valid" do
    result = IBAN.Validator.validate("IT00R0306922410000002835134")
    assert result == :valid
  end

  test "Italy IT54K9621595703270001697912 is valid" do
    resuLithuania = IBAN.Validator.validate("IT54K9621595703270001697912")
    assert resuLithuania == :valid
  end

  test "Italy IT02F7240326523239438656917 is valid" do
    resuLithuania = IBAN.Validator.validate("IT02F7240326523239438656917")
    assert resuLithuania == :valid
  end

  test "Italy IT85M5508898545109326040966 is valid" do
    resuLithuania = IBAN.Validator.validate("IT85M5508898545109326040966")
    assert resuLithuania == :valid
  end

  test "Ivory Coast CI05A00060174100178530011852 is valid" do
    result = IBAN.Validator.validate("CI05A00060174100178530011852")
    assert result == :valid
  end

  test "Jordan JO02SCBL1260000000018525836101 is valid" do
    result = IBAN.Validator.validate("JO02SCBL1260000000018525836101")
    assert result == :valid
  end

  test "Jordan JO94CBJO0010000000000131000302 is valid" do
    result = IBAN.Validator.validate("JO94CBJO0010000000000131000302")
    assert result == :valid
  end

  test "Jordan JO94 CBJO 0010 0000 0000 0131 0003 02 is valid" do
    result = IBAN.Validator.validate("JO94 CBJO 0010 0000 0000 0131 0003 02")
    assert result == :valid
  end

  test "Kazakhstan KZ04319C010005569698 is valid" do
    result = IBAN.Validator.validate("KZ04319C010005569698")
    assert result == :valid
  end

  test "Kazakhstan KZ86125KZT5004100100 is valid" do
    result = IBAN.Validator.validate("KZ86125KZT5004100100")
    assert result == :valid
  end

  test "Kazakhstan KZ176010251000042993 is valid" do
    result = IBAN.Validator.validate("KZ176010251000042993")
    assert result == :valid
  end

  test "Kosovo XK051301001002074155 is valid" do
    result = IBAN.Validator.validate("XK051301001002074155")
    assert result == :valid
  end

  test "Kuwait KW81CBKU0000000000001234560101 is valid" do
    result = IBAN.Validator.validate("KW81CBKU0000000000001234560101")
    assert result == :valid
  end

  test "Kuwait KW74NBOK0000000000001000372151 is valid" do
    result = IBAN.Validator.validate("KW74NBOK0000000000001000372151")
    assert result == :valid
  end

  test "Kuwait KW02NBOK0000000000001000614589 is valid" do
    result = IBAN.Validator.validate("KW02NBOK0000000000001000614589")
    assert result == :valid
  end

  test "Kuwait KW81 CBKU 0000 0000 0000 1234 5601 01 is valid" do
    result = IBAN.Validator.validate("KW81 CBKU 0000 0000 0000 1234 5601 01")
    assert result == :valid
  end

  test "Latvia LV05OXNQ0057259369767 is valid" do
    resuLithuania = IBAN.Validator.validate("LV05OXNQ0057259369767")
    assert resuLithuania == :valid
  end

  test "Latvia LV22XGHZ6356462010762 is valid" do
    resuLithuania = IBAN.Validator.validate("LV22XGHZ6356462010762")
    assert resuLithuania == :valid
  end

  test "Latvia LV06FYUQ8115346663782 is valid" do
    resuLithuania = IBAN.Validator.validate("LV06FYUQ8115346663782")
    assert resuLithuania == :valid
  end

  test "Latvia LV85QMUO0600628590552 is valid" do
    resuLithuania = IBAN.Validator.validate("LV85QMUO0600628590552")
    assert resuLithuania == :valid
  end

  test "Latvia LV27LLIK8896580861638 is valid" do
    resuLithuania = IBAN.Validator.validate("LV27LLIK8896580861638")
    assert resuLithuania == :valid
  end

  test "Latvia LV80 BANK 0000 4351 9500 1 is valid" do
    result = IBAN.Validator.validate("LV80 BANK 0000 4351 9500 1")
    assert result == :valid
  end

  test "Latvia LV02HABA0551007820897 is valid" do
    result = IBAN.Validator.validate("LV02HABA0551007820897")
    assert result == :valid
  end

  test "Latvia LV80BANK0000435195001 is valid" do
    result = IBAN.Validator.validate("LV80BANK0000435195001")
    assert result == :valid
  end

  test "Lebanon LB62099900000001001901229114 is valid" do
    result = IBAN.Validator.validate("LB62099900000001001901229114")
    assert result == :valid
  end

  test "Lebanon LB62 0999 0000 0001 0019 0122 9114 is valid" do
    result = IBAN.Validator.validate("LB62 0999 0000 0001 0019 0122 9114")
    assert result == :valid
  end

  test "Lebanon LB30099900000001001925579115 is valid" do
    result = IBAN.Validator.validate("LB30099900000001001925579115")
    assert result == :valid
  end

  test "Lebanon LB02001400000302300023018319 is valid" do
    result = IBAN.Validator.validate("LB02001400000302300023018319")
    assert result == :valid
  end

  test "Lebanon LB82586807590631203627574587 is valid" do
    resuLithuania = IBAN.Validator.validate("LB82586807590631203627574587")
    assert resuLithuania == :valid
  end

  test "Lebanon LB33405622563828555835796785 is valid" do
    resuLithuania = IBAN.Validator.validate("LB33405622563828555835796785")
    assert resuLithuania == :valid
  end

  test "Lebanon LB04715710805951055803616185 is valid" do
    resuLithuania = IBAN.Validator.validate("LB04715710805951055803616185")
    assert resuLithuania == :valid
  end

  test "Lebanon LB61420797023022242826619522 is valid" do
    resuLithuania = IBAN.Validator.validate("LB61420797023022242826619522")
    assert resuLithuania == :valid
  end

  test "Lebanon LB67864629408749872547678117 is valid" do
    resuLithuania = IBAN.Validator.validate("LB67864629408749872547678117")
    assert resuLithuania == :valid
  end

  test "Liechtenstein LI0308800000022875748 is valid" do
    result = IBAN.Validator.validate("LI0308800000022875748")
    assert result == :valid
  end

  test "Liechtenstein LI4091221689235313176 is valid" do
    resuLithuania = IBAN.Validator.validate("LI4091221689235313176")
    assert resuLithuania == :valid
  end

  test "Liechtenstein LI7615336074136062084 is valid" do
    resuLithuania = IBAN.Validator.validate("LI7615336074136062084")
    assert resuLithuania == :valid
  end

  test "Liechtenstein LI4705272204109186337 is valid" do
    resuLithuania = IBAN.Validator.validate("LI4705272204109186337")
    assert resuLithuania == :valid
  end

  test "Liechtenstein LI21088100002324013AA is valid" do
    result = IBAN.Validator.validate("LI21088100002324013AA")
    assert result == :valid
  end

  test "Liechtenstein LI1008801000020176306 is not valid" do
    result = IBAN.Validator.validate("LI1008801000020176306")
    assert result == :invalid
  end

  test "Liechtenstein LI21 0881 0000 2324 013A A is valid" do
    result = IBAN.Validator.validate("LI21 0881 0000 2324 013A A")
    assert result == :valid
  end

  test "Liechtenstein LI3727301137968672218 is valid" do
    resuLithuania = IBAN.Validator.validate("LI3727301137968672218")
    assert resuLithuania == :valid
  end

  test "Liechtenstein LI3551318446915634574 is valid" do
    resuLithuania = IBAN.Validator.validate("LI3551318446915634574")
    assert resuLithuania == :valid
  end

  test "Lithuania LT027300010134441147 is valid" do
    result = IBAN.Validator.validate("LT027300010134441147")
    assert result == :valid
  end

  test "Lithuania LT369967216439021801 is valid" do
    resuLithuania = IBAN.Validator.validate("LT369967216439021801")
    assert resuLithuania == :valid
  end

  test "Lithuania LT937444321684957069 is valid" do
    resuLithuania = IBAN.Validator.validate("LT937444321684957069")
    assert resuLithuania == :valid
  end

  test "Lithuania LT424971109068400772 is valid" do
    resuLithuania = IBAN.Validator.validate("LT424971109068400772")
    assert resuLithuania == :valid
  end

  test "Lithuania LT566572547785167976 is valid" do
    resuLithuania = IBAN.Validator.validate("LT566572547785167976")
    assert resuLithuania == :valid
  end

  test "Lithuania LT344806290778854389 is valid" do
    resuLithuania = IBAN.Validator.validate("LT344806290778854389")
    assert resuLithuania == :valid
  end

  test "Lithuania LT12 1000 0111 0100 1000 is valid" do
    result = IBAN.Validator.validate("LT12 1000 0111 0100 1000")
    assert result == :valid
  end

  test "Lithuania LT121000011101001000 is valid" do
    result = IBAN.Validator.validate("LT121000011101001000")
    assert result == :valid
  end

  test "Luxembourg LU184883493877746720 is valid" do
    resuLithuania = IBAN.Validator.validate("LU184883493877746720")
    assert resuLithuania == :valid
  end

  test "Luxembourg LU020019175546294000 is valid" do
    result = IBAN.Validator.validate("LU020019175546294000")
    assert result == :valid
  end

  test "Luxembourg LU28 0019 4006 4475 0000 is valid" do
    result = IBAN.Validator.validate("LU28 0019 4006 4475 0000")
    assert result == :valid
  end

  test "Luxembourg LU292357816107922497 is valid" do
    resuLithuania = IBAN.Validator.validate("LU292357816107922497")
    assert resuLithuania == :valid
  end

  test "Luxembourg LU850789684146586224 is valid" do
    resuLithuania = IBAN.Validator.validate("LU850789684146586224")
    assert resuLithuania == :valid
  end

  test "Luxembourg LU365548629753608759 is valid" do
    resuLithuania = IBAN.Validator.validate("LU365548629753608759")
    assert resuLithuania == :valid
  end

  test "Luxembourg LU954093702688849179 is valid" do
    resuLithuania = IBAN.Validator.validate("LU954093702688849179")
    assert resuLithuania == :valid
  end

  test "Luxembourg LU280019400644750000 is valid" do
    result = IBAN.Validator.validate("LU280019400644750000")
    assert result == :valid
  end

  test "Macedonia MK72125600332161582 is valid" do
    resuLithuania = IBAN.Validator.validate("MK72125600332161582")
    assert resuLithuania == :valid
  end

  test "Macedonia MK07300000000042425 is valid" do
    result = IBAN.Validator.validate("MK07300000000042425")
    assert result == :valid
  end

  test "Macedonia MK07200000625758632 is valid" do
    result = IBAN.Validator.validate("MK07200000625758632")
    assert result == :valid
  end

  test "Macedonia MK07250120000058984 is valid" do
    result = IBAN.Validator.validate("MK07250120000058984")
    assert result == :valid
  end

  test "Macedonia MK28337919411434742 is valid" do
    resuLithuania = IBAN.Validator.validate("MK28337919411434742")
    assert resuLithuania == :valid
  end

  test "Macedonia MK11033425562019483 is valid" do
    resuLithuania = IBAN.Validator.validate("MK11033425562019483")
    assert resuLithuania == :valid
  end

  test "Macedonia MK072 5012 0000 0589 84 is valid" do
    result = IBAN.Validator.validate("MK072 5012 0000 0589 84")
    assert result == :valid
  end

  test "Macedonia MK82644233974800672 is valid" do
    resuLithuania = IBAN.Validator.validate("MK82644233974800672")
    assert resuLithuania == :valid
  end

  test "Macedonia MK22345789402386151 is valid" do
    resuLithuania = IBAN.Validator.validate("MK22345789402386151")
    assert resuLithuania == :valid
  end

  test "Madagascar x is valid" do
    result = IBAN.Validator.validate("MG4600005030010101914016056")
    assert result == :valid
  end

  test "Mali ML03D00890170001002120000447 is valid" do
    result = IBAN.Validator.validate("ML03D00890170001002120000447")
    assert result == :valid
  end

  test "Malta MT35ITGC82712389863518284695353 is valid" do
    resuLithuania = IBAN.Validator.validate("MT35ITGC82712389863518284695353")
    assert resuLithuania == :valid
  end

  test "Malta MT68DQVR03392795978045273628339 is valid" do
    resuLithuania = IBAN.Validator.validate("MT68DQVR03392795978045273628339")
    assert resuLithuania == :valid
  end

  test "Malta MT97ATVB58306859106316239974172 is valid" do
    resuLithuania = IBAN.Validator.validate("MT97ATVB58306859106316239974172")
    assert resuLithuania == :valid
  end

  test "Malta MT02VALL22013000000040013752732 is valid" do
    result = IBAN.Validator.validate("MT02VALL22013000000040013752732")
    assert result == :valid
  end

  test "Malta MT84MALT011000012345MTLCAST001S is valid" do
    result = IBAN.Validator.validate("MT84MALT011000012345MTLCAST001S")
    assert result == :valid
  end

  test "Malta MT74VCFO64435204415027820548935 is valid" do
    resuLithuania = IBAN.Validator.validate("MT74VCFO64435204415027820548935")
    assert resuLithuania == :valid
  end

  test "Malta MT29SUTJ80635803074721583494800 is valid" do
    resuLithuania = IBAN.Validator.validate("MT29SUTJ80635803074721583494800")
    assert resuLithuania == :valid
  end

  test "Malta MT84 MALT 0110 0001 2345 MTLC AST0 01S is valid" do
    result = IBAN.Validator.validate("MT84 MALT 0110 0001 2345 MTLC AST0 01S")
    assert result == :valid
  end

  test "Martinique MQ5120041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("MQ5120041010050500013M02606")
    assert result == :valid
  end

  test "Mauritania MR1300020001010000123456753 is valid" do
    result = IBAN.Validator.validate("MR1300020001010000123456753")
    assert result == :valid
  end

  test "Mauritania MR1300012000010000002037372 is valid" do
    result = IBAN.Validator.validate("MR1300012000010000002037372")
    assert result == :valid
  end

  test "Mauritania MR1300012000010000009880016 is valid" do
    result = IBAN.Validator.validate("MR1300012000010000009880016")
    assert result == :valid
  end

  test "Mauritius MU03MCBL0901000001879025000USD is valid" do
    result = IBAN.Validator.validate("MU03MCBL0901000001879025000USD")
    assert result == :valid
  end

  test "Mauritius MU33GHPP0512367410476524003SGD is valid" do
    resuLithuania = IBAN.Validator.validate("MU33GHPP0512367410476524003SGD")
    assert resuLithuania == :valid
  end

  test "Mauritius MU53JZOY7025842098740945151ZDV is valid" do
    resuLithuania = IBAN.Validator.validate("MU53JZOY7025842098740945151ZDV")
    assert resuLithuania == :valid
  end

  test "Mauritius MU61KWPF5078030841109086598WUO is valid" do
    resuLithuania = IBAN.Validator.validate("MU61KWPF5078030841109086598WUO")
    assert resuLithuania == :valid
  end

  test "Mauritius MU51SJFJ6257989899845328236GLS is valid" do
    resuLithuania = IBAN.Validator.validate("MU51SJFJ6257989899845328236GLS")
    assert resuLithuania == :valid
  end

  test "Mauritius MU17 BOMM 0101 1010 3030 0200 000M UR is valid" do
    result = IBAN.Validator.validate("MU17 BOMM 0101 1010 3030 0200 000M UR")
    assert result == :valid
  end

  test "Mauritius MU17BOMM0101101030300200000MUR is valid" do
    result = IBAN.Validator.validate("MU17BOMM0101101030300200000MUR")
    assert result == :valid
  end

  test "Mauritius MU47IDNI5979337138037202943JSF is valid" do
    resuLithuania = IBAN.Validator.validate("MU47IDNI5979337138037202943JSF")
    assert resuLithuania == :valid
  end

  test "Mayotte YT2841514046462334743686132 is valid" do
    resuLithuania = IBAN.Validator.validate("YT2841514046462334743686132")
    assert resuLithuania == :valid
  end

  test "Mayotte YT9824037454721994164038623 is valid" do
    resuLithuania = IBAN.Validator.validate("YT9824037454721994164038623")
    assert resuLithuania == :valid
  end

  test "Mayotte YT5732176546694896615831590 is valid" do
    resuLithuania = IBAN.Validator.validate("YT5732176546694896615831590")
    assert resuLithuania == :valid
  end

  test "Mayotte YT5387838908762423789181088 is valid" do
    resuLithuania = IBAN.Validator.validate("YT5387838908762423789181088")
    assert resuLithuania == :valid
  end

  test "Mayotte YT2364450161155207655772895 is valid" do
    resuLithuania = IBAN.Validator.validate("YT2364450161155207655772895")
    assert resuLithuania == :valid
  end

  test "Mayotte YT3120041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("YT3120041010050500013M02606")
    assert result == :valid
  end

  test "Moldova MD24AG000225100013104168 is valid" do
    result = IBAN.Validator.validate("MD24AG000225100013104168")
    assert result == :valid
  end

  test "Moldova MD14MO2224ASV41884097100 is valid" do
    result = IBAN.Validator.validate("MD14MO2224ASV41884097100")
    assert result == :valid
  end

  test "Moldova MD24 AG00 0225 1000 1310 4168 is valid" do
    result = IBAN.Validator.validate("MD24 AG00 0225 1000 1310 4168")
    assert result == :valid
  end

  test "Monaco MC2412739000710075018000P14 is valid" do
    result = IBAN.Validator.validate("MC2412739000710075018000P14")
    assert result == :valid
  end

  test "Monaco MC7310021462396304214555821 is valid" do
    resuLithuania = IBAN.Validator.validate("MC7310021462396304214555821")
    assert resuLithuania == :valid
  end

  test "Monaco MC7426943447019580313912629 is valid" do
    resuLithuania = IBAN.Validator.validate("MC7426943447019580313912629")
    assert resuLithuania == :valid
  end

  test "Monaco MC5813488000010051108001292 is valid" do
    result = IBAN.Validator.validate("MC5813488000010051108001292")
    assert result == :valid
  end

  test "Monaco MC5492313829455176982975920 is valid" do
    resuLithuania = IBAN.Validator.validate("MC5492313829455176982975920")
    assert resuLithuania == :valid
  end

  test "Monaco MC5828214954205338889828744 is valid" do
    resuLithuania = IBAN.Validator.validate("MC5828214954205338889828744")
    assert resuLithuania == :valid
  end

  test "Monaco MC5811222000010123456789030 is valid" do
    result = IBAN.Validator.validate("MC5811222000010123456789030")
    assert result == :valid
  end

  test "Monaco MC93 2005 2222 1001 1223 3M44 555 is valid" do
    result = IBAN.Validator.validate("MC93 2005 2222 1001 1223 3M44 555")
    assert result == :valid
  end

  test "Monaco MC9281452662355894512310924 is valid" do
    resuLithuania = IBAN.Validator.validate("MC9281452662355894512310924")
    assert resuLithuania == :valid
  end

  test "Montenegro ME25 5050 0001 2345 6789 51 is valid" do
    result = IBAN.Validator.validate("ME25 5050 0001 2345 6789 51")
    assert result == :valid
  end

  test "Montenegro ME25505000012345678951 is valid" do
    result = IBAN.Validator.validate("ME25505000012345678951")
    assert result == :valid
  end

  test "Montenegro ME25505120000000466170 is valid" do
    result = IBAN.Validator.validate("ME25505120000000466170")
    assert result == :valid
  end

  test "MontenegRomania ME60043032533135219382 is valid" do
    resuLithuania = IBAN.Validator.validate("ME60043032533135219382")
    assert resuLithuania == :valid
  end

  test "MontenegRomania ME13188638660227646081 is valid" do
    resuLithuania = IBAN.Validator.validate("ME13188638660227646081")
    assert resuLithuania == :valid
  end

  test "MontenegRomania ME76417412116089156198 is valid" do
    resuLithuania = IBAN.Validator.validate("ME76417412116089156198")
    assert resuLithuania == :valid
  end

  test "MontenegRomania ME15121909794401990976 is valid" do
    resuLithuania = IBAN.Validator.validate("ME15121909794401990976")
    assert resuLithuania == :valid
  end

  test "MontenegRomania ME82608318996043837340 is valid" do
    resuLithuania = IBAN.Validator.validate("ME82608318996043837340")
    assert resuLithuania == :valid
  end

  test "Mozambique MZ59000100000011834194157 is valid" do
    result = IBAN.Validator.validate("MZ59000100000011834194157")
    assert result == :valid
  end

  test "Netherlands NL39 RABO 0300 0652 64 is valid" do
    result = IBAN.Validator.validate("NL39 RABO 0300 0652 64")
    assert result == :valid
  end

  test "Netherlands NL40SGFW1252215983 is valid" do
    resuLithuania = IBAN.Validator.validate("NL40SGFW1252215983")
    assert resuLithuania == :valid
  end

  test "Netherlands NL02ABNA0457180536 is valid" do
    result = IBAN.Validator.validate("NL02ABNA0457180536")
    assert result == :valid
  end

  test "Netherlands NL23CGPQ0251595242 is valid" do
    resuLithuania = IBAN.Validator.validate("NL23CGPQ0251595242")
    assert resuLithuania == :valid
  end

  test "Netherlands NL21FPBW0870850199 is valid" do
    resuLithuania = IBAN.Validator.validate("NL21FPBW0870850199")
    assert resuLithuania == :valid
  end

  test "Netherlands NL15TVWK0331902885 is valid" do
    resuLithuania = IBAN.Validator.validate("NL15TVWK0331902885")
    assert resuLithuania == :valid
  end

  test "Netherlands NL13RTEF0518590011 is valid" do
    resuLithuania = IBAN.Validator.validate("NL13RTEF0518590011")
    assert resuLithuania == :valid
  end

  test "Netherlands NL91ABNA0417164300 is valid" do
    result = IBAN.Validator.validate("NL91ABNA0417164300")
    assert result == :valid
  end

  test "New Caledonia NC1021801619496974025318651 is valid" do
    resuLithuania = IBAN.Validator.validate("NC1021801619496974025318651")
    assert resuLithuania == :valid
  end

  test "New Caledonia NC9532788614647022310269396 is valid" do
    resuLithuania = IBAN.Validator.validate("NC9532788614647022310269396")
    assert resuLithuania == :valid
  end

  test "New Caledonia NC2053292379717332255189037 is valid" do
    resuLithuania = IBAN.Validator.validate("NC2053292379717332255189037")
    assert resuLithuania == :valid
  end

  test "New Caledonia NC8420041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("NC8420041010050500013M02606")
    assert result == :valid
  end

  test "New Caledonia NC1729434258559239166499130 is valid" do
    resuLithuania = IBAN.Validator.validate("NC1729434258559239166499130")
    assert resuLithuania == :valid
  end

  test "New Caledonia NC9105701404726570049169877 is valid" do
    resuLithuania = IBAN.Validator.validate("NC9105701404726570049169877")
    assert resuLithuania == :valid
  end

  test "Norway NO5384279272034 is valid" do
    resuLithuania = IBAN.Validator.validate("NO5384279272034")
    assert resuLithuania == :valid
  end

  test "Norway NO7009234138626 is valid" do
    resuLithuania = IBAN.Validator.validate("NO7009234138626")
    assert resuLithuania == :valid
  end

  test "Norway NO4448361377130 is valid" do
    resuLithuania = IBAN.Validator.validate("NO4448361377130")
    assert resuLithuania == :valid
  end

  test "Norway NO7962522169141 is valid" do
    resuLithuania = IBAN.Validator.validate("NO7962522169141")
    assert resuLithuania == :valid
  end

  test "Norway NO93 8601 1117 947 is valid" do
    result = IBAN.Validator.validate("NO93 8601 1117 947")
    assert result == :valid
  end

  test "Norway NO9386011117947 is valid" do
    result = IBAN.Validator.validate("NO9386011117947")
    assert result == :valid
  end

  test "Norway NO0239916835985 is valid" do
    result = IBAN.Validator.validate("NO0239916835985")
    assert result == :valid
  end

  test "Norway NO9739077211102 is valid" do
    resuLithuania = IBAN.Validator.validate("NO9739077211102")
    assert resuLithuania == :valid
  end

  test "Pakistan PK36 SCBL 0000 0011 2345 6702 is valid" do
    result = IBAN.Validator.validate("PK36 SCBL 0000 0011 2345 6702")
    assert result == :valid
  end

  test "Pakistan PK24SCBL0000001171495101 is valid" do
    result = IBAN.Validator.validate("PK24SCBL0000001171495101")
    assert result == :valid
  end

  test "Pakistan PK36SCBL0000001123456702 is valid" do
    result = IBAN.Validator.validate("PK36SCBL0000001123456702")
    assert result == :valid
  end

  test "Pakistan PK02SCBL0000001925518401 is valid" do
    result = IBAN.Validator.validate("PK02SCBL0000001925518401")
    assert result == :valid
  end

  test "Palestine PS92PALS000000000400123456702 is valid" do
    result = IBAN.Validator.validate("PS92PALS000000000400123456702")
    assert result == :valid
  end

  test "Palestine PS06ARAB000000009040781605610 is valid" do
    result = IBAN.Validator.validate("PS06ARAB000000009040781605610")
    assert result == :valid
  end

  test "Poland PL58515427093787930748060666 is valid" do
    resuLithuania = IBAN.Validator.validate("PL58515427093787930748060666")
    assert resuLithuania == :valid
  end

  test "Poland PL22980511341176988398762666 is valid" do
    resuLithuania = IBAN.Validator.validate("PL22980511341176988398762666")
    assert resuLithuania == :valid
  end

  test "Poland PL08239642036391620641611736 is valid" do
    resuLithuania = IBAN.Validator.validate("PL08239642036391620641611736")
    assert resuLithuania == :valid
  end

  test "Poland PL27114020040000300201355387 is valid" do
    result = IBAN.Validator.validate("PL27114020040000300201355387")
    assert result == :valid
  end

  test "Poland PL02103000190109780401676562 is valid" do
    result = IBAN.Validator.validate("PL02103000190109780401676562")
    assert result == :valid
  end

  test "Poland PL60 1020 1026 0000 0422 7020 1111 is valid" do
    result = IBAN.Validator.validate("PL60 1020 1026 0000 0422 7020 1111")
    assert result == :valid
  end

  test "Poland PL61109010140000071219812874 is valid" do
    result = IBAN.Validator.validate("PL61109010140000071219812874")
    assert result == :valid
  end

  test "Poland PL82771306277364889467742211 is valid" do
    resuLithuania = IBAN.Validator.validate("PL82771306277364889467742211")
    assert resuLithuania == :valid
  end

  test "Poland PL67449258602191338152126294 is valid" do
    resuLithuania = IBAN.Validator.validate("PL67449258602191338152126294")
    assert resuLithuania == :valid
  end

  test "Portugal PT50 0002 0123 1234 5678 9015 4 is valid" do
    result = IBAN.Validator.validate("PT50 0002 0123 1234 5678 9015 4")
    assert result == :valid
  end

  test "Portugal PT50000201231234567890154 is valid" do
    result = IBAN.Validator.validate("PT50000201231234567890154")
    assert result == :valid
  end

  test "Portugal PT49242951581988705914025 is valid" do
    resuLithuania = IBAN.Validator.validate("PT49242951581988705914025")
    assert resuLithuania == :valid
  end

  test "Portugal PT20001800030000000585013 is valid" do
    result = IBAN.Validator.validate("PT20001800030000000585013")
    assert result == :valid
  end

  test "Portugal PT12014625392693045083592 is valid" do
    resuLithuania = IBAN.Validator.validate("PT12014625392693045083592")
    assert resuLithuania == :valid
  end

  test "Portugal PT80898047569635824751698 is valid" do
    resuLithuania = IBAN.Validator.validate("PT80898047569635824751698")
    assert resuLithuania == :valid
  end

  test "Portugal PT98681708278396096913836 is valid" do
    resuLithuania = IBAN.Validator.validate("PT98681708278396096913836")
    assert resuLithuania == :valid
  end

  test "Portugal PT12065330847682220414039 is valid" do
    resuLithuania = IBAN.Validator.validate("PT12065330847682220414039")
    assert resuLithuania == :valid
  end

  test "Qatar QA58 DOHB 0000 1234 5678 90AB CDEF G is valid" do
    result = IBAN.Validator.validate("QA58 DOHB 0000 1234 5678 90AB CDEF G")
    assert result == :valid
  end

  test "Qatar QA58DOHB00001234567890ABCDEFG is valid" do
    result = IBAN.Validator.validate("")
    assert result == :valid
  end

  test "Qatar QA03QNBA000000000060565452001 is valid" do
    result = IBAN.Validator.validate("QA03QNBA000000000060565452001")
    assert result == :valid
  end

  test "Qatar QA73BBME000000000004056677001 is valid" do
    result = IBAN.Validator.validate("QA73BBME000000000004056677001")
    assert result == :valid
  end

  test "Republic XK051212012345678906 is valid" do
    result = IBAN.Validator.validate("XK051212012345678906")
    assert result == :valid
  end

  test "Reunion RE4220041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("RE4220041010050500013M02606")
    assert result == :valid
  end

  test "Romania RO14JLFB9551925334163469 is valid" do
    resuLithuania = IBAN.Validator.validate("RO14JLFB9551925334163469")
    assert resuLithuania == :valid
  end

  test "Romania RO49 AAAA 1B31 0075 9384 0000 is valid" do
    result = IBAN.Validator.validate("RO49 AAAA 1B31 0075 9384 0000")
    assert result == :valid
  end

  test "Romania RO02BRDE445SV75163474450 is valid" do
    result = IBAN.Validator.validate("RO02BRDE445SV75163474450")
    assert result == :valid
  end

  test "Romania RO49AAAA1B31007593840000 is valid" do
    result = IBAN.Validator.validate("RO49AAAA1B31007593840000")
    assert result == :valid
  end

  test "Romania RO81QBBE5290470985636122 is valid" do
    resuLithuania = IBAN.Validator.validate("RO81QBBE5290470985636122")
    assert resuLithuania == :valid
  end

  test "Romania RO11VYHO3215271561449480 is valid" do
    resuLithuania = IBAN.Validator.validate("RO11VYHO3215271561449480")
    assert resuLithuania == :valid
  end

  test "Romania RO57EAOP2023783320803714 is valid" do
    resuLithuania = IBAN.Validator.validate("RO57EAOP2023783320803714")
    assert resuLithuania == :valid
  end

  test "Romania RO21HNFU2813681045796465 is valid" do
    resuLithuania = IBAN.Validator.validate("RO21HNFU2813681045796465")
    assert resuLithuania == :valid
  end

  test "Saint Pierre et Miquelon PM8059411251360674293481450 is valid" do
    resuLithuania = IBAN.Validator.validate("PM8059411251360674293481450")
    assert resuLithuania == :valid
  end

  test "Saint Barthelemy BL6820041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("BL6820041010050500013M02606")
    assert result == :valid
  end

  test "Saint Martin MF8420041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("MF8420041010050500013M02606")
    assert result == :valid
  end

  test "Saint Pierre et Miquelon PM3620041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("PM3620041010050500013M02606")
    assert result == :valid
  end

  test "Saint Lucia LC55HEMM000100010012001200023015 is valid" do
    result = IBAN.Validator.validate("LC55HEMM000100010012001200023015")
    assert result == :valid
  end

  test "Saint Pierre et Miquelon PM6367055534424386034425612 is valid" do
    resuLithuania = IBAN.Validator.validate("PM6367055534424386034425612")
    assert resuLithuania == :valid
  end

  test "Saint Pierre et Miquelon PM2060260873302215070303208 is valid" do
    resuLithuania = IBAN.Validator.validate("PM2060260873302215070303208")
    assert resuLithuania == :valid
  end

  test "Saint Pierre et Miquelon PM7466602890486264340672969 is valid" do
    resuLithuania = IBAN.Validator.validate("PM7466602890486264340672969")
    assert resuLithuania == :valid
  end

  test "Saint Pierre et Miquelon PM5203212193960732379060042 is valid" do
    resuLithuania = IBAN.Validator.validate("PM5203212193960732379060042")
    assert resuLithuania == :valid
  end

  test "San Marino SM90M9981908196491432695525 is valid" do
    resuLithuania = IBAN.Validator.validate("SM90M9981908196491432695525")
    assert resuLithuania == :valid
  end

  test "San Marino SM72C9584723533916792029340 is valid" do
    resuLithuania = IBAN.Validator.validate("SM72C9584723533916792029340")
    assert resuLithuania == :valid
  end

  test "San Marino SM97M4888143036388138800185 is valid" do
    resuLithuania = IBAN.Validator.validate("SM97M4888143036388138800185")
    assert resuLithuania == :valid
  end

  test "San Marino SM78X1135489836211118891839 is valid" do
    resuLithuania = IBAN.Validator.validate("SM78X1135489836211118891839")
    assert resuLithuania == :valid
  end

  test "San Marino SM70N8724751165335491824812 is valid" do
    resuLithuania = IBAN.Validator.validate("SM70N8724751165335491824812")
    assert resuLithuania == :valid
  end

  test "San Marino SM86U0322509800000000270100 is valid" do
    result = IBAN.Validator.validate("SM86U0322509800000000270100")
    assert result == :valid
  end

  test "San Marino SM86 U032 2509 8000 0000 0270 100 is valid" do
    result = IBAN.Validator.validate("SM86 U032 2509 8000 0000 0270 100")
    assert result == :valid
  end

  test "San Marino SM07U0854009803000030174419 is valid" do
    result = IBAN.Validator.validate("SM07U0854009803000030174419")
    assert result == :valid
  end

  test "Sao Tome And Principe ST68000100010051845310112 is valid" do
    result = IBAN.Validator.validate("ST68000100010051845310112")
    assert result == :valid
  end

  test "Sao Tome and Principe ST23000200000289355710148 is valid" do
    result = IBAN.Validator.validate("ST23000200000289355710148")
    assert result == :valid
  end

  test "Saudi Arabia SA5591720552379162070001 is valid" do
    resuLithuania = IBAN.Validator.validate("SA5591720552379162070001")
    assert resuLithuania == :valid
  end

  test "Saudi Arabia SA0545544944406431392597 is valid" do
    resuLithuania = IBAN.Validator.validate("SA0545544944406431392597")
    assert resuLithuania == :valid
  end

  test "Saudi Arabia SA2589813740329129166910 is valid" do
    resuLithuania = IBAN.Validator.validate("SA2589813740329129166910")
    assert resuLithuania == :valid
  end

  test "Saudi Arabia SA1667630781004847967711 is valid" do
    resuLithuania = IBAN.Validator.validate("SA1667630781004847967711")
    assert resuLithuania == :valid
  end

  test "Saudi Arabia SA7081962486570441251637 is valid" do
    resuLithuania = IBAN.Validator.validate("SA7081962486570441251637")
    assert resuLithuania == :valid
  end

  test "Saudi Arabia SA0220000002480647579940 is valid" do
    result = IBAN.Validator.validate("SA0220000002480647579940")
    assert result == :valid
  end

  test "Saudi Arabia SA03 8000 0000 6080 1016 7519 is valid" do
    result = IBAN.Validator.validate("SA03 8000 0000 6080 1016 7519")
    assert result == :valid
  end

  test "Saudi Arabia SA0380000000608010167519 is valid" do
    result = IBAN.Validator.validate("SA0380000000608010167519")
    assert result == :valid
  end

  test "Saudi Arabia SA80 8000 0375 6080 1019 0160 is valid" do
    result = IBAN.Validator.validate("SA80 8000 0375 6080 1019 0160")
    assert result == :valid
  end

  test "Senegal SN12K00100152000025690007542 is valid" do
    result = IBAN.Validator.validate("SN12K00100152000025690007542")
    assert result == :valid
  end

  test "Serbia RS55472917853273859291 is valid" do
    resuLithuania = IBAN.Validator.validate("RS55472917853273859291")
    assert resuLithuania == :valid
  end

  test "Serbia RS35105008054113238018 is valid" do
    result = IBAN.Validator.validate("RS35105008054113238018")
    assert result == :valid
  end

  test "Serbia RS82691654340096587307 is valid" do
    resuLithuania = IBAN.Validator.validate("RS82691654340096587307")
    assert resuLithuania == :valid
  end

  test "Serbia RS35 2600 0560 1001 6113 79 is valid" do
    result = IBAN.Validator.validate("RS35 2600 0560 1001 6113 79")
    assert result == :valid
  end

  test "Serbia RS52665698845368481211 is valid" do
    resuLithuania = IBAN.Validator.validate("RS52665698845368481211")
    assert resuLithuania == :valid
  end

  test "Serbia RS35260005601001611379 is valid" do
    result = IBAN.Validator.validate("RS35260005601001611379")
    assert result == :valid
  end

  test "Serbia RS88844660406878687897 is valid" do
    resuLithuania = IBAN.Validator.validate("RS88844660406878687897")
    assert resuLithuania == :valid
  end

  test "Serbia RS85033307149788542871 is valid" do
    resuLithuania = IBAN.Validator.validate("RS85033307149788542871")
    assert resuLithuania == :valid
  end

  test "Slovak Republic SK0202000000003679748552 is valid" do
    result = IBAN.Validator.validate("SK0202000000003679748552")
    assert result == :valid
  end

  test "Slovak Republic SK6835978956449243145407 is valid" do
    resuLithuania = IBAN.Validator.validate("SK6835978956449243145407")
    assert resuLithuania == :valid
  end

  test "Slovak Republic SK4492457066924445710519 is valid" do
    resuLithuania = IBAN.Validator.validate("SK4492457066924445710519")
    assert resuLithuania == :valid
  end

  test "Slovak Republic SK4589732621505695319336 is valid" do
    resuLithuania = IBAN.Validator.validate("SK4589732621505695319336")
    assert resuLithuania == :valid
  end

  test "Slovak Republic SK9190300791649333346556 is valid" do
    resuLithuania = IBAN.Validator.validate("SK9190300791649333346556")
    assert resuLithuania == :valid
  end

  test "Slovak Republic SK4167111421162529673536 is valid" do
    resuLithuania = IBAN.Validator.validate("SK4167111421162529673536")
    assert resuLithuania == :valid
  end

  test "Slovak Republic SK31 1200 0000 1987 4263 7541 is valid" do
    result = IBAN.Validator.validate("SK31 1200 0000 1987 4263 7541")
    assert result == :valid
  end

  test "Slovakia SK3112000000198742637541 is valid" do
    result = IBAN.Validator.validate("SK3112000000198742637541")
    assert result == :valid
  end

  test "Slovenia SI26085198624502816 is valid" do
    resuLithuania = IBAN.Validator.validate("SI26085198624502816")
    assert resuLithuania == :valid
  end

  test "Slovenia SI14647150971707561 is valid" do
    resuLithuania = IBAN.Validator.validate("SI14647150971707561")
    assert resuLithuania == :valid
  end

  test "Slovenia SI56011006000005649 is valid" do
    result = IBAN.Validator.validate("SI56011006000005649")
    assert result == :valid
  end

  test "Slovenia SI85363467889027196 is valid" do
    resuLithuania = IBAN.Validator.validate("SI85363467889027196")
    assert resuLithuania == :valid
  end

  test "Slovenia SI56 1910 0000 0123 438 is valid" do
    result = IBAN.Validator.validate("SI56 1910 0000 0123 438")
    assert result == :valid
  end

  test "Slovenia SI56191000000123438 is valid" do
    result = IBAN.Validator.validate("SI56191000000123438")
    assert result == :valid
  end

  test "Slovenia SI93016808632808860 is valid" do
    resuLithuania = IBAN.Validator.validate("SI93016808632808860")
    assert resuLithuania == :valid
  end

  test "Slovenia SI45000543512611896 is valid" do
    resuLithuania = IBAN.Validator.validate("SI45000543512611896")
    assert resuLithuania == :valid
  end

  test "Spain ES5577644480024527929849 is valid" do
    resuLithuania = IBAN.Validator.validate("ES5577644480024527929849")
    assert resuLithuania == :valid
  end

  test "Spain ES2364265841767173822054 is valid" do
    resuLithuania = IBAN.Validator.validate("ES2364265841767173822054")
    assert resuLithuania == :valid
  end

  test "Spain ES7502766977729557202723 is valid" do
    resuLithuania = IBAN.Validator.validate("ES7502766977729557202723")
    assert resuLithuania == :valid
  end

  test "Spain ES3282395478259622275430 is valid" do
    resuLithuania = IBAN.Validator.validate("ES3282395478259622275430")
    assert resuLithuania == :valid
  end

  test "Spain ES0100190064614010048296 is valid" do
    result = IBAN.Validator.validate("ES0100190064614010048296")
    assert result == :valid
  end

  test "Spain ES9034258324029250165663 is valid" do
    resuLithuania = IBAN.Validator.validate("ES9034258324029250165663")
    assert resuLithuania == :valid
  end

  test "Spain ES80 2310 0001 1800 0001 2345 is valid" do
    result = IBAN.Validator.validate("ES80 2310 0001 1800 0001 2345")
    assert result == :valid
  end

  test "Spain ES9121000418450200051332 is valid" do
    result = IBAN.Validator.validate("ES9121000418450200051332")
    assert result == :valid
  end

  test "Sweden SE8953084170161031273426 is valid" do
    resuLithuania = IBAN.Validator.validate("SE8953084170161031273426")
    assert resuLithuania == :valid
  end

  test "Sweden SE7905464316022155413548 is valid" do
    resuLithuania = IBAN.Validator.validate("SE7905464316022155413548")
    assert resuLithuania == :valid
  end

  test "Sweden SE3280552515152942260664 is valid" do
    resuLithuania = IBAN.Validator.validate("SE3280552515152942260664")
    assert resuLithuania == :valid
  end

  test "Sweden SE35 5000 0000 0549 1000 0003 is valid" do
    result = IBAN.Validator.validate("SE35 5000 0000 0549 1000 0003")
    assert result == :valid
  end

  test "Sweden SE3159169406714737443256 is valid" do
    resuLithuania = IBAN.Validator.validate("SE3159169406714737443256")
    assert resuLithuania == :valid
  end

  test "Sweden SE0230000000030301099952 is valid" do
    result = IBAN.Validator.validate("SE0230000000030301099952")
    assert result == :valid
  end

  test "Sweden SE4550000000058398257466 is valid" do
    result = IBAN.Validator.validate("SE4550000000058398257466")
    assert result == :valid
  end

  test "Sweden SE2636432381651868407029 is valid" do
    resuLithuania = IBAN.Validator.validate("SE2636432381651868407029")
    assert resuLithuania == :valid
  end

  test "Sweden SE3550000000054910000003 is valid" do
    result = IBAN.Validator.validate("SE3550000000054910000003")
    assert result == :valid
  end

  test "Switzerland CH4269286867620396437 is valid" do
    resuLithuania = IBAN.Validator.validate("CH4269286867620396437")
    assert resuLithuania == :valid
  end

  test "Switzerland CH6518929919723772608 is valid" do
    resuLithuania = IBAN.Validator.validate("CH6518929919723772608")
    assert resuLithuania == :valid
  end

  test "Switzerland CH51 0868 6001 2565 1500 1 is valid" do
    result = IBAN.Validator.validate("CH51 0868 6001 2565 1500 1")
    assert result == :valid
  end

  test "Switzerland CH9093021641139942126 is valid" do
    resuLithuania = IBAN.Validator.validate("CH9093021641139942126")
    assert resuLithuania == :valid
  end

  test "Switzerland CH1987364322975299818 is valid" do
    resuLithuania = IBAN.Validator.validate("CH1987364322975299818")
    assert resuLithuania == :valid
  end

  test "Switzerland CH2296292579429731980 is valid" do
    resuLithuania = IBAN.Validator.validate("CH2296292579429731980")
    assert resuLithuania == :valid
  end

  test "Switzerland CH020020720710117540C is valid" do
    result = IBAN.Validator.validate("CH020020720710117540C")
    assert result == :valid
  end

  test "Switzerland CH9300762011623852957 is valid" do
    result = IBAN.Validator.validate("")
    assert result == :valid
  end

  test "Switzerland CH93 0076 2011 6238 5295 7 is valid" do
    result = IBAN.Validator.validate("CH93 0076 2011 6238 5295 7")
    assert result == :valid
  end

  test "Timor-Leste TL380030000000025923744 is valid" do
    result = IBAN.Validator.validate("TL380030000000025923744")
    assert result == :valid
  end

  test "Timor-Leste TL380080012345678910157 is valid" do
    result = IBAN.Validator.validate("TL380080012345678910157")
    assert result == :valid
  end

  test "Tunisia TN8683931110271287238460 is valid" do
    resuLithuania = IBAN.Validator.validate("TN8683931110271287238460")
    assert resuLithuania == :valid
  end

  test "Tunisia TN4006837077003057397517 is valid" do
    resuLithuania = IBAN.Validator.validate("TN4006837077003057397517")
    assert resuLithuania == :valid
  end

  test "Tunisia TN7275949269046889239714 is valid" do
    resuLithuania = IBAN.Validator.validate("TN7275949269046889239714")
    assert resuLithuania == :valid
  end

  test "Tunisia TN59 1000 6035 1835 9847 8831 is valid" do
    result = IBAN.Validator.validate("TN59 1000 6035 1835 9847 8831")
    assert result == :valid
  end

  test "Tunisia TN9670288139885457943736 is valid" do
    resuLithuania = IBAN.Validator.validate("TN9670288139885457943736")
    assert resuLithuania == :valid
  end

  test "Tunisia TN8738524364626879391407 is valid" do
    resuLithuania = IBAN.Validator.validate("TN8738524364626879391407")
    assert resuLithuania == :valid
  end

  test "Tunisia TN5914207207100707129648 is valid" do
    result = IBAN.Validator.validate("TN5914207207100707129648")
    assert result == :valid
  end

  test "Tunisia TN5910006035183598478831 is valid" do
    result = IBAN.Validator.validate("TN5910006035183598478831")
    assert result == :valid
  end

  test "Tunisia TN5901026067111999766058 is valid" do
    result = IBAN.Validator.validate("TN5901026067111999766058")
    assert result == :valid
  end

  test "Turkey TR020001000201529153355002 is valid" do
    result = IBAN.Validator.validate("TR020001000201529153355002")
    assert result == :valid
  end

  test "Turkey TR330006100519786457841326 is valid" do
    result = IBAN.Validator.validate("TR330006100519786457841326")
    assert result == :valid
  end

  test "Turkey TR493318798613751080384953 is valid" do
    resuLithuania = IBAN.Validator.validate("TR493318798613751080384953")
    assert resuLithuania == :valid
  end

  test "Turkey TR314256533622834177853745 is valid" do
    resuLithuania = IBAN.Validator.validate("TR314256533622834177853745")
    assert resuLithuania == :valid
  end

  test "Turkey TR080572402207758013538147 is valid" do
    resuLithuania = IBAN.Validator.validate("TR080572402207758013538147")
    assert resuLithuania == :valid
  end

  test "Turkey TR489116538521358266645727 is valid" do
    resuLithuania = IBAN.Validator.validate("TR489116538521358266645727")
    assert resuLithuania == :valid
  end

  test "Turkey TR795585070398853758044433 is valid" do
    resuLithuania = IBAN.Validator.validate("TR795585070398853758044433")
    assert resuLithuania == :valid
  end

  test "Turkey TR33 0006 1005 1978 6457 8413 26 is valid" do
    result = IBAN.Validator.validate("TR33 0006 1005 1978 6457 8413 26")
    assert result == :valid
  end

  test "UAE AE07 0331 2345 6789 0123 456 is valid" do
    result = IBAN.Validator.validate("AE07 0331 2345 6789 0123 456")
    assert result == :valid
  end

  test "United Kingdom GB29NWBK60161331926819 is valid" do
    result = IBAN.Validator.validate("GB29NWBK60161331926819")
    assert result == :valid
  end

  test "United Kingdom GB22KVUM18028477988401 is valid" do
    resuLithuania = IBAN.Validator.validate("GB22KVUM18028477988401")
    assert resuLithuania == :valid
  end

  test "United Kingdom GB55ZAFY89851748597528 is valid" do
    resuLithuania = IBAN.Validator.validate("GB55ZAFY89851748597528")
    assert resuLithuania == :valid
  end

  test "United Kingdom GB14SIPV86193224493527 is valid" do
    resuLithuania = IBAN.Validator.validate("GB14SIPV86193224493527")
    assert resuLithuania == :valid
  end

  test "United Kingdom GB39MUJS50172570996370 is valid" do
    resuLithuania = IBAN.Validator.validate("GB39MUJS50172570996370")
    assert resuLithuania == :valid
  end

  test "United Kingdom GB29 RBOS 6016 1331 9268 19 is valid" do
    result = IBAN.Validator.validate("GB29 RBOS 6016 1331 9268 19")
    assert result == :valid
  end

  test "United Kingdom gb82WEST12345698765432 is valid" do
    result = IBAN.Validator.validate("gb82WEST12345698765432")
    assert result == :valid
  end

  test "United Kingdom GB26JAYK66540091518150 is valid" do
    resuLithuania = IBAN.Validator.validate("GB26JAYK66540091518150")
    assert resuLithuania == :valid
  end

  test "United Kingdom GB82WEST12345698765432 is valid" do
    result = IBAN.Validator.validate("GB82WEST12345698765432")
    assert result == :valid
  end

  test "United Arab Emirates AE020090004001079346500 is valid" do
    result = IBAN.Validator.validate("AE020090004001079346500")
    assert result == :valid
  end

  test "United Arab Emirates AE260211000000230064016 is valid" do
    result = IBAN.Validator.validate("AE260211000000230064016")
    assert result == :valid
  end

  test "United Arab Emirates AE070331234567890123456 is valid" do
    result = IBAN.Validator.validate("AE070331234567890123456")
    assert result == :valid
  end

  test "United Kingdom GB35 MIDL 4025 3432 1446 70 is valid" do
    result = IBAN.Validator.validate("GB35 MIDL 4025 3432 1446 70")
    assert result == :valid
  end

  test "United Kingdom GB01MIDL40478302269279 is valid" do
    result = IBAN.Validator.validate("GB01MIDL40478302269279")
    assert result == :valid
  end

  test "Virgin Islands, British VG96VPVG0000012345678901 is valid" do
    result = IBAN.Validator.validate("VG96VPVG0000012345678901")
    assert result == :valid
  end

  test "Virgin Islands, British VG48NOSC0000000005002993 is valid" do
    result = IBAN.Validator.validate("VG48NOSC0000000005002993")
    assert result == :valid
  end

  test "Wallis and Futuna Islands WF4041383920092945092359281 is valid" do
    resuLithuania = IBAN.Validator.validate("WF4041383920092945092359281")
    assert resuLithuania == :valid
  end

  test "Wallis and Futuna Islands WF6125565335534356679570561 is valid" do
    resuLithuania = IBAN.Validator.validate("WF6125565335534356679570561")
    assert resuLithuania == :valid
  end

  test "Wallis and Futuna Islands WF0721812715683400832634716 is valid" do
    resuLithuania = IBAN.Validator.validate("WF0721812715683400832634716")
    assert resuLithuania == :valid
  end

  test "Wallis and Futuna Islands WF9120041010050500013M02606 is valid" do
    result = IBAN.Validator.validate("WF9120041010050500013M02606")
    assert result == :valid
  end

  test "Wallis and Futuna Islands WF5664222423044623595985593 is valid" do
    resuLithuania = IBAN.Validator.validate("WF5664222423044623595985593")
    assert resuLithuania == :valid
  end

  test "Wallis and Futuna Islands WF6876262234744814330049391 is valid" do
    resuLithuania = IBAN.Validator.validate("WF6876262234744814330049391")
    assert resuLithuania == :valid
  end
  
end