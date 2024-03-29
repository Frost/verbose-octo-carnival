defmodule Mix.Tasks.Aoc19.Solve do
  use Mix.Task

  @shortdoc "Solve single puzzle"
  @impl Mix.Task
  def run(_) do
    [_, id] = System.argv()

    id
    |> String.to_integer()
    |> Aoc19.solve()
  end
end
