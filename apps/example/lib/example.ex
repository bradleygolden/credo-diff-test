defmodule Example do
  @moduledoc """
  Documentation for `Example`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Example.hello()
      :world

  """
  alias Example.ModuleTwo

  import Example.ModuleOne

  def hello do
    :world
  end
end
