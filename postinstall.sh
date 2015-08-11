#!/bash/rc

echo "Installing native node dependencies..."
cp -r bin/node-webkit-v0.12.3-* node_modules/serialport/build/serialport/v1.7.4/Release/

echo "Packaging..."
node_modules/nw-builder/bin/nwbuild . -o ../release -p win64,osx64

echo "Finalizing..."
# Rename win32 executable
mv ../release/serialport-demo/win64/serialport-demo.exe ../release/serialport-demo/win64/nw.exe

echo "Done!"

