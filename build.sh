#Build Instructions
mix deps.get
mix ecto.create
cd assets
npm install
cd ..
npm run deploy --prefix ./assets
mix phx.digest
echo 'Y'| MIX_ENV=prod mix release 
