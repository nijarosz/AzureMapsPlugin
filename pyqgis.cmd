rem @echo off
set OSGEO4W_ROOT=C:\OSGeo4W
set GRASS_VER=76
set PYTHON_VER=37

call %OSGEO4W_ROOT%\bin\o4w_env.bat
call %OSGEO4W_ROOT%\bin\qt5_env.bat
call %OSGEO4W_ROOT%\apps\grass\grass%GRASS_VER%\etc\env.bat
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
path %PATH%;%OSGEO4W_ROOT%\apps\grass\grass%GRASS_VER%\lib
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\qgis\python;
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\Python%PYTHON_VER%\Lib\site-packages
set QGIS_PREFIX_PATH=%OSGEO4W_ROOT%\apps\qgis
set QT_PLUGIN_PATH=%QT_PLUGIN_PATH%;%OSGEO4W_ROOT%\apps\qgis\qtplugins
