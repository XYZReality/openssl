@REM perl Configure VC-WIN64A no-ssl2 no-ssl3 --openssldir=./build/win64/openssl --prefix=./build/win64/openssl

xcopy .\build\win64\scripts\* . /Y /E

nmake install