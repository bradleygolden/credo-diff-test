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

  require Example.ModuleThree

  import Example.ModuleOne

  def hello do
    :world
  end
end
