defmodule Validator do
  @moduledoc """
  Placehold for validation test
  """
  
  def validate(iban) do
    {country_code, _} = String.split_at(iban, 2) # have fun that kills process if issue, let it die
    length = Parser.length(country_code) # have fun that kills process if issue, let it die
    case length == String.length(iban) do
      true ->
        {front, back} = String.split_at(iban, 4) # have fun that kills process if issue, let it die
        next_phase = back <> front # be part of fun in line above
      false ->
        {:invalid}
    end
  end
  
  @doc """
  Testing some options for getting strings to number.
  Ex.
    W E S T12345698765432 G B82	 -> 3214282912345698765432161182
    W E S T -> 32142829
    G B -> 1611
  """
  def nuberfy(text) do
    
  end
  
  def nuberfy([head|tail], new_list) do
    # String.codepoints("GB")
    # List.to_integer(String.to_char_list("GB"), 28)
  end
  
  def djok do
    case 2 = 1 do
  end
end