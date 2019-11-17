#Build Instructions
mix deps.get
mix ecto.create
cd assets
npm install
cd ..
mix phx.server
