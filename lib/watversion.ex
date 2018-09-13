defmodule Watversion do
  @moduledoc """
  Documentation for Watversion.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Watversion.hello()
      :world

  """
  def hello do
    case Version.parse("1.1.0") do
      {:ok, whatever} -> whatever
      :error -> :error
    end
  end
end
