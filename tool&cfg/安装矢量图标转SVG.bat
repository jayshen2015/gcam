echo "=================工具使用说明================================="
echo "该批处理时用来将安卓的矢量图标转换后svg格式的"
echo " 转换后，可以将svg格式的图标"
echo " 通过网站：https://svgconverter.com/svg-to-png转换成png格式"
echo "=============================================================="
xml_path=./drawable
cd %~dp0
for /r %xml_path% %%i in (*.xml) do  python Vector2Svg.py  %%i

echo "转换完成，svg图标请在原目录内查找"
pause
