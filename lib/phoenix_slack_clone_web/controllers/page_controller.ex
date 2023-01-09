defmodule PhoenixSlackCloneWeb.PageController do
  use PhoenixSlackCloneWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
