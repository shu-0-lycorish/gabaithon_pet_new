defmodule GabaithonPetWeb.CalenderController do
  use GabaithonPetWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
