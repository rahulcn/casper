defmodule Casper.V1.PostView do
  use Casper.Web, :view
  use JSONAPI.PhoenixView

  def fields(), do: [:title, :content]
  def type(), do: "mytype"
end
