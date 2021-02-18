# Delbug

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

To reproduce the bug, visit `localhost:4004/posts` from your browser.
Click "New Post", give it a body, and click Save.
In the Show Post page, click Back.
In the Listing Post page, click Delete on the line with your new post.
In the dialog that comes up asking "Are you sure?", click OK.
If this repro has done its job, the same dialog appears again.

