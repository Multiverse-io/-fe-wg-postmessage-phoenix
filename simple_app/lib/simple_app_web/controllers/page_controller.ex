defmodule SimpleAppWeb.PageController do
  use SimpleAppWeb, :controller

  def home(conn, _params) do
    # In this case we do want the default app layout for the "Home"-page.
    render(conn, :home)
  end
end
