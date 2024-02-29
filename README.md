# Discord Bot: Lina based on D++

## Dependencies
* D++
* libopenssl-dev

## Compilation

    mkdir build
    cd build
    cmake ..
    make -j

If DPP is installed in a different location you can specify the root directory to look in while running cmake 

    cmake .. -DDPP_ROOT_DIR=<your-path>

## Running the bot

Create a config.json in the directory above the build directory:

```json
{ "token": "your bot token here" }
```

Start the bot:

    cd build
    ./lina

