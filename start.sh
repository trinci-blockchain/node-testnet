# Generate rando network name
NETWORK_NAME=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)

# Start the binary
./trinci --validator --network $NETWORK_NAME --log-level debug
