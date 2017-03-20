defmodule BanalService do
  @moduledoc """
  BanalService is basically a hello world service.
  """

  def start(_type, _args) do
    BanalService.Supervisor.start_link
    
  end
end
