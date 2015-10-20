#!/usr/bin/env elixir

ExUnit.start

defmodule About_Strings do
  use ExUnit.Case
  use Koans

  think "creating a new string is easy" do
    a_string = "hello world!"
    assert a_string == __?
  end

  think "how long is a piece of string?" do
    a_string = "Hello there"
    assert String.length(a_string) == __?
  end

  think "String vs char_lists" do
    a_string = "Hello"
    assert to_char_list(a_string) == ?
  end

  think "what does the string start with?" do
    a_string = "Hello there"
    assert String.starts_with?(a_string, "H") == __?
    assert String.starts_with?(a_string, ["Bonjour", "Hello"]) == __?
    assert String.starts_with?(a_string, ["Bonjour", "Greetings"]) == __?
  end

end
