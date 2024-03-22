@echo off

:: Carpetas principales
mkdir sass\abstracts sass\base sass\components sass\layout sass\pages sass\themes sass\vendors css

:: Carpeta abstracts
cd sass\abstracts
echo // Archivo de variables > _variables.scss
echo // Archivo de funciones > _functions.scss
echo // Archivo de mixins > _mixins.scss

:: Carpeta base
cd ..\base
echo // Archivo de reset > _reset.scss
echo // Archivo de tipografía > _typography.scss
echo // Archivo de utilidades > _utilities.scss

:: Crear archivos en carpetas layout
cd ..\layout
echo // Archivo de header > _header.scss
echo // Archivo de footer > _footer.scss
echo // Archivo de sidebar > _sidebar.scss
echo // Archivo de grid > _grid.scss

:: Carpeta components
cd ..\components
echo // Archivo de botones > _buttons.scss
echo // Archivo de carousel > _carousel.scss
echo // Archivo de navegación > _navigation.scss

:: Carpeta pages
cd ..\pages
echo // Archivo de página de inicio > _home.scss
echo // Archivo de página de about > _about.scss
echo // Archivo de página de contacto > _contact.scss

:: Carpeta themes
cd ..\themes
echo // Archivo de tema principal > _theme.scss
echo // Archivo de tema de administración > _admin.scss

:: Carpeta vendors
cd ..\vendors
echo // Archivo de Bootstrap > _bootstrap.scss

:: Volver a la carpeta principal
cd ..\..

echo Estructura de carpetas y archivos creada con éxito.
pause