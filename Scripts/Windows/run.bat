call conf.bat

REM run the speed test
echo %JAVA% -jar %JAR% RUN %AWS_KEY% %AWS_SECRET% %PREFIX% %SUFFIX% %ROUNDS% %SIZE% %METHOD%
%JAVA% -jar %JAR% RUN %AWS_KEY% %AWS_SECRET% %PREFIX% %SUFFIX% %ROUNDS% %SIZE% %METHOD%
