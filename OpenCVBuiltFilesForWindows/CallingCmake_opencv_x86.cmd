cd ..

rmdir /S /Q opencv_x86

mkdir opencv_x86
cd opencv_x86

cmake.exe ../opencv -G "Visual Studio 14 2015" ^
-DCMAKE_SUPPRESS_REGENERATION:BOOL=TRUE ^
-DBUILD_TESTS=OFF ^
-DBUILD_opencv_apps=OFF ^
-DBUILD_opencv_dnn=OFF ^
-DBUILD_opencv_hdf=OFF ^
-DBUILD_opencv_objdetect=OFF ^
-DBUILD_opencv_python2=OFF ^
-DBUILD_opencv_python3=OFF ^
-DBUILD_opencv_tracking=OFF ^
-DBUILD_opencv_ts=OFF ^
-DBUILD_opencv_world=OFF ^
-DBUILD_PERF_TESTS=OFF ^
-DBUILD_SHARED_LIBS=ON ^
-DBUILD_WITH_STATIC_CRT=OFF ^
-DENABLE_AVX=ON ^
-DWITH_CUDA=OFF ^
-DWITH_CUFFT=OFF ^
-DWITH_MATLAB=OFF ^
-DWITH_OPENCL=OFF ^
-DOPENCV_EXTRA_MODULES_PATH:PATH="../../opencv_contrib/modules" 

cmake.exe --build "." --target "INSTALL" --config "Debug"
cmake.exe --build "." --target "INSTALL" --config "Release"
cd ..

pause
