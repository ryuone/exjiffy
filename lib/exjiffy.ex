defmodule Exjiffy do
  defdelegate [decode(data), encode(data), encode(data, options)], to: :jiffy
end
