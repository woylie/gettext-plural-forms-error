defmodule GtplWeb.PageController do
  use GtplWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    Gettext.put_locale("ja")
    render(conn, :home, layout: false)
  end
end
