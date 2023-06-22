defmodule GabaithonPetWeb.SettingView do
  use GabaithonPetWeb, :view

  def theme_options() do
    [
      "light",
      "dark",
      "cupcake",
      "bumblebee",
      "emerald",
      "corporate",
      "synthwave",
      "retro",
      "cyberpunk",
      "valentine",
      "halloween",
      "garden",
      "forest",
      "aqua",
      "lofi",
      "pastel",
      "fantasy",
      "wireframe",
      "black",
      "luxury",
      "dracula",
      "cmyk",
      "autumn",
      "business",
      "acid",
      "lemonade",
      "night",
      "coffee",
      "winter"
    ]
    |> Enum.map(fn theme -> {String.capitalize(theme) |> String.to_atom(), theme} end)
  end
end
