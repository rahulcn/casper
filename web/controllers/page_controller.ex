defmodule Casper.PageController do
  use Casper.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
