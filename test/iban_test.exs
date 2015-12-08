defmodule IBANTest do
  use ExUnit.Case
  doctest IBAN

  test "GB82WEST12345698765432 is valid" do
    result = IBAN.Validator.validate("GB82WEST12345698765432")
    assert result == :valid
  end
  
  test "BR7724891749412660603618210F3 is valid" do
    result = IBAN.Validator.validate("BR7724891749412660603618210F3")
    assert result == :valid
  end
  
  test "IS140159260076545510730339 is valid" do
    result = IBAN.Validator.validate("IS140159260076545510730339")
    assert result == :valid
  end
  
  test "LT121000011101001000 is valid" do
    result = IBAN.Validator.validate("LT121000011101001000")
    assert result == :valid
  end
  
  test "SE4550000000058398257466 is valid" do
    result = IBAN.Validator.validate("SE4550000000058398257466")
    assert result == :valid
  end
  
  test "AT131490122010010999 is not valid" do
    result = IBAN.Validator.validate("AT131490122010010999")
    assert result == :invalid
  end
  
  test "LI1008801000020176306 is not valid" do
    result = IBAN.Validator.validate("LI1008801000020176306")
    assert result == :invalid
  end
  
end
