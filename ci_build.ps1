#log the runtimes
dnvm list
dnvm install 1.0.0-rc1-update1 -r coreclr -a x86
dnvm install 1.0.0-rc1-update1 -r clr -a x86
dnvm install 1.0.0-rc1-update1 -r coreclr -a x64
dnvm install 1.0.0-rc1-update1 -r clr -a x64
dnvm list
dnvm use 1.0.0-rc1-update1 -a x64 -r coreclr
dnu feeds list
dnu restore

#run the build
& "C:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe" LogisticSolution.sln