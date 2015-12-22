# IBAN

[![Join the chat at https://gitter.im/palmis/IBAN](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/palmis/IBAN?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

IBAN creator and validator in Elixir.
Should be fun and hopefully useful.

## Resources
* [Wiki](https://en.wikipedia.org/wiki/International_Bank_Account_Number)
* [IBAN Registry](http://www.swift.com/dsp/resources/documents/IBAN_Registry.pdf)
* [European committee for banking standards](http://www.ecbs.org/iban.htm)
* [Styleguide](http://elixir.community/styleguide)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add iban to your list of dependencies in `mix.exs`:

        def deps do
          [{:iban, "~> 0.0.1"}]
        end

  2. Ensure iban is started before your application:

        def application do
          [applications: [:iban]]
        end
