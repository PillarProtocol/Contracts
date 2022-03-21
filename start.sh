docker run -v $PWD:/scilla/contracts -it zilliqa/scilla bash

# When inside container use absolute paths in all commands
# sample check
# ./bin/scilla-checker -gaslimit 10000 -libdir /scilla/0/src/stblib /scilla/contracts/Pillar.scilla