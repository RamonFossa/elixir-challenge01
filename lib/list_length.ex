defmodule ListLength do
  def call(list) do
    increase_length(list, 0)
  end

  defp increase_length([_head | tail], acc) do
    increase_length(tail, acc + 1)
  end

  defp increase_length([], acc) do
    acc
  end
end
