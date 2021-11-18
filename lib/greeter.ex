defmodule Greeter do
  @moduledoc """
  Documentation for `Greeter`.
  """

  use Application

  @spec start(any, any) :: {:error, any} | {:ok, pid}
  @doc """
    Start application
  """
  def start(_type, _args) do
    IO.puts(hello_world())
    Supervisor.start_link([], strategy: :one_for_one)
  end

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
