defmodule Greeter do
  @moduledoc """
  Documentation for `Greeter`.
  """

  @spec hello_world :: <<_::96>>
  @doc """
  Hello world.

  ## Examples

      iex> Greeter.hello_world()
      "hello, world"

  """
  def hello_world do
    "hello, world"
  end
end
