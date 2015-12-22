defmodule IBAN.Facts do
  @moduledoc """
  Facts regarding IBAN construction and validation.	
  """
  
  @doc """
  Length of an IBAN based on the two letter country code
  """
  def iban_length("AL"), do: 28
  def iban_length("AD"), do: 24
  def iban_length("AT"), do: 20
  def iban_length("AZ"), do: 28
  def iban_length("BH"), do: 22
  def iban_length("BE"), do: 16
  def iban_length("BA"), do: 20
  def iban_length("BR"), do: 29
  def iban_length("BG"), do: 22
  def iban_length("CR"), do: 21
  def iban_length("HR"), do: 21
  def iban_length("CY"), do: 28
  def iban_length("CZ"), do: 24
  def iban_length("DK"), do: 18
  def iban_length("DO"), do: 28
  def iban_length("TL"), do: 23
  def iban_length("EE"), do: 20
  def iban_length("FO"), do: 18
  def iban_length("FI"), do: 18
  def iban_length("FR"), do: 27
  def iban_length("GE"), do: 22
  def iban_length("DE"), do: 22
  def iban_length("GI"), do: 23
  def iban_length("GR"), do: 27
  def iban_length("GL"), do: 18
  def iban_length("GT"), do: 28
  def iban_length("HU"), do: 28
  def iban_length("IS"), do: 26
  def iban_length("IE"), do: 22
  def iban_length("IL"), do: 23
  def iban_length("IT"), do: 27
  def iban_length("JO"), do: 30
  def iban_length("KZ"), do: 20
  def iban_length("XK"), do: 20
  def iban_length("KW"), do: 30
  def iban_length("LV"), do: 21
  def iban_length("LB"), do: 28
  def iban_length("LI"), do: 21
  def iban_length("LT"), do: 20
  def iban_length("LU"), do: 20
  def iban_length("MK"), do: 19
  def iban_length("MT"), do: 31
  def iban_length("MR"), do: 27
  def iban_length("MU"), do: 30
  def iban_length("MC"), do: 27
  def iban_length("MD"), do: 24
  def iban_length("ME"), do: 22
  def iban_length("NL"), do: 18
  def iban_length("NO"), do: 15
  def iban_length("PK"), do: 24
  def iban_length("PS"), do: 29
  def iban_length("PL"), do: 28
  def iban_length("PT"), do: 25
  def iban_length("QA"), do: 29
  def iban_length("RO"), do: 24
  def iban_length("SM"), do: 27
  def iban_length("SA"), do: 24
  def iban_length("RS"), do: 22
  def iban_length("SK"), do: 24
  def iban_length("SI"), do: 19
  def iban_length("ES"), do: 24
  def iban_length("SE"), do: 24
  def iban_length("CH"), do: 21
  def iban_length("TN"), do: 24
  def iban_length("TR"), do: 26
  def iban_length("AE"), do: 23
  def iban_length("GB"), do: 22
  def iban_length("VG"), do: 24

  ## Nordea catalogued IBANs   
  def iban_length("DZ"), do: 24
  def iban_length("AO"), do: 25
  def iban_length("BJ"), do: 28
  def iban_length("BF"), do: 27
  def iban_length("BI"), do: 16
  def iban_length("CM"), do: 27
  def iban_length("CV"), do: 25
  def iban_length("IR"), do: 26
  def iban_length("CI"), do: 28
  def iban_length("MG"), do: 27
  def iban_length("ML"), do: 28
  def iban_length("MZ"), do: 25
  def iban_length("SN"), do: 28
  def iban_length("UA"), do: 29
  
  @doc """
  Number representation of an alphabet character
  """
  def alphabet_number("0"), do: 0
  def alphabet_number("1"), do: 1
  def alphabet_number("2"), do: 2
  def alphabet_number("3"), do: 3
  def alphabet_number("4"), do: 4
  def alphabet_number("5" ), do: 5
  def alphabet_number("6" ), do: 6
  def alphabet_number("7" ), do: 7
  def alphabet_number("8" ), do: 8
  def alphabet_number("9" ), do: 9
  def alphabet_number("A" ), do: 10
  def alphabet_number("B" ), do: 11
  def alphabet_number("C" ), do: 12
  def alphabet_number("D" ), do: 13
  def alphabet_number("E" ), do: 14
  def alphabet_number("F" ), do: 15
  def alphabet_number("G" ), do: 16
  def alphabet_number("H" ), do: 17
  def alphabet_number("I" ), do: 18
  def alphabet_number("J" ), do: 19
  def alphabet_number("K" ), do: 20
  def alphabet_number("L" ), do: 21
  def alphabet_number("M" ), do: 22
  def alphabet_number("N" ), do: 23
  def alphabet_number("O" ), do: 24
  def alphabet_number("P" ), do: 25
  def alphabet_number("Q" ), do: 26
  def alphabet_number("R" ), do: 27
  def alphabet_number("S" ), do: 28
  def alphabet_number("T" ), do: 29
  def alphabet_number("U" ), do: 30
  def alphabet_number("V" ), do: 31
  def alphabet_number("W" ), do: 32
  def alphabet_number("X" ), do: 33
  def alphabet_number("Y" ), do: 34
  def alphabet_number("Z" ), do: 35
  
end