defmodule Watversion do
  @moduledoc """
  Documentation for Watversion.
  """

  def hello do
    case Version.parse("1.1.0") do
      {:ok, whatever} -> whatever
      :error -> :error
    end
  end
end
