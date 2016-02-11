defmodule IBAN.Validator do
  @moduledoc """
  Validate IBAN
  """

  @doc """
  Validate a IBAN
  
  Returns `:valid` or `:invalid`
  
  ## Examples
  
  A valid IBAN:
  
      iex> IBAN.Validator.validate("GB82WEST12345698765432")
      :valid
  
  An invalid IBAN:
  
      iex> IBAN.Validator.validate("LI1008801000020176306")
      :invalid
    
  """  
  def validate(iban) do
    try do
      iban
      |> String.upcase
      |> _verify_length
      |> _rearrange
      |> _convert_to_integer
      |> _compute_remainder
    rescue
      _ ->
        :invalid
    end
  end
  
  ##
  # Check that the total IBAN length is correct as per the country. If not, the IBAN is invalid
  #
  # Returns the iban` if length is correct, else returns `:invalid`
  ##
  defp _verify_length(iban) do
    {country_code, _} = String.split_at(iban, 2)
    length = IBAN.Facts.iban_length(country_code)
    case length == String.length(iban) do
      true ->
        iban
      false ->
        :invalid
    end
  end
  
  ##
  # Move the four initial characters of the IBAN to the end of the string
  #
  # Returns rearranged `iban` or `:invalid` 
  ##
  defp _rearrange(:invalid), do: :invalid
  defp _rearrange(iban) do
    {front, back} = String.split_at(iban, 4) # have fun that kills process if issue, let it die
    back <> front
  end
  
  ##
  # Replace each letter in the string with two digits, thereby expanding the string, where A = 10, B = 11, ..., Z = 35
  #
  # Returns `string` with only numbers or `:invalid`
  #
  #  Examples
  #
  #    iex> IBAN.Validator._convert_to_integer("BG")
  #    1611
  #    
  #    iex> IBAN.Validator._convert_to_integer("WEST")
  #    32142829
  #    
  #    iex> IBAN.Validator._convert_to_integer(:invalid)
  #    :invalid
  ##
  defp _convert_to_integer(:invalid), do: :invalid
  defp _convert_to_integer(string) do
    _numberfy_string(string, "")
  end
  
  defp _numberfy_string(string, number_string) do
    case String.length(string) do
      0 ->
        number_string
      _ ->
        {head, tail} = String.split_at(string, 1)
        number = 
          head
          |> String.upcase
          |> IBAN.Facts.alphabet_number
          |> Integer.to_string
        new_number_string = number_string <> number
        _numberfy_string(tail, new_number_string)
    end
  end
  
  ##
  # Interpret the string as a decimal integer and compute the remainder of that number on division by 97.
  # If the remainder is 1, the check digit test is passed and the IBAN might be valid.
  #
  # Returns `:valid` or `:invalid`
  ##
  defp _compute_remainder(:invalid), do: :invalid
  defp _compute_remainder(numberfied_string) do
    reminder =
          numberfied_string
          |> String.to_integer
          |> rem 97
        
    case reminder == 1 do
      true -> 
        :valid
      false ->
        :invalid
    end
  end
  
end