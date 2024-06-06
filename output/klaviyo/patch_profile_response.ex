defmodule PatchProfileResponse do
  @moduledoc """
  Provides struct and type for a PatchProfileResponse
  """

  @type t :: %__MODULE__{data: PatchProfileResponseData.t()}

  defstruct [:data]

  @doc false
  @spec __fields__(atom) :: keyword
  def __fields__(type \\ :t)

  def __fields__(:t) do
    [data: {PatchProfileResponseData, :t}]
  end
end
