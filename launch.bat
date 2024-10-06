xcopy "%GRADLE_USER_HOME%\caches\minecraft\net\minecraftforge\forge\1.7.10-10.13.4.1614-1.7.10" "C:\Users\%USERNAME%\.gradle\caches\minecraft\net\minecraftforge\forge\1.7.10-10.13.4.1614-1.7.10" /E /I /Y

java -jar data/deobfuscator.jar --inputJar mod/*.jar --outputJar "data/mod.jar" --mappingsVer "1.7.10-10.13.4.1614-1.7.10-shipped"

java -jar data/decompilator.jar "data/mod.jar" --outputdir source/

pause