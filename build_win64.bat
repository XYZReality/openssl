call perl Configure VC-WIN64A -static no-ssl2 no-ssl3 --prefix=./build/win64/openssl --openssldir=./build/win64/openssl/../../..

nmake install