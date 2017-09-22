#!/bin/bash

mkdir -pv /private/var/tmp/CEPHtmlEngine/{PS,IL,IN}
mv -fv /Applications/Adobe\ Photoshop\ CC\ 2015/Adobe\ Photoshop\ CC\ 2015.app/Contents/Required/CEP/extensions/com.adobe.DesignLibraryPanel.html/* /private/var/tmp/CEPHtmlEngine/PS/
cp -rv /private/var/tmp/DL\ 2.2.4/* /Applications/Adobe\ Photoshop\ CC\ 2015/Adobe\ Photoshop\ CC\ 2015.app/Contents/Required/CEP/extensions/com.adobe.DesignLibraryPanel.html
mv -fv /Applications/Adobe\ Illustrator\ CC\ 2015/CEP/extensions/com.adobe.DesignLibraries.angular/* /private/var/tmp/CEPHtmlEngine/IL/
cp -rv /private/var/tmp/DL\ 2.2.4/* /Applications/Adobe\ Illustrator\ CC\ 2015/CEP/extensions/com.adobe.DesignLibraries.angular/
mv -fv /Applications/Adobe\ InDesign\ CC\ 2015/Resources/CEP/extensions/com.adobe.DesignLibraries.angular/* /private/var/tmp/CEPHtmlEngine/IN/
cp -rv /private/var/tmp/DL\ 2.2.4/* /Applications/Adobe\ InDesign\ CC\ 2015/Resources/CEP/extensions/com.adobe.DesignLibraries.angular/
pkill Adobe
