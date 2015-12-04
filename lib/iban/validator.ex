defmodule Validator do
  @moduledoc """
  Placehold for validation test
  """
  
  def validate(iban) do
    {country_code, _} = String.split_at(iban, 2)
    length = Parser.length(country_code)
    case length == String.length(iban) do
      true ->
        {front, back} = String.split_at(iban, 4)
        next_phase = back <> front
      false ->
        {:invalid}
    end
  end
  
  def djok do
    case 2 = 1 do
  end
end