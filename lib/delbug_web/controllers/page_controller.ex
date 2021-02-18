defmodule DelbugWeb.PageController do
  use DelbugWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
