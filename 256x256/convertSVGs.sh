mkdir jpgs
cd svgs

# Convert bird SVGs to JPGs
cd bird
mkdir ../../jpgs/bird
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/bird/${file%.*}.jpg" 80%
done
cd ..

cd lion
mkdir ../../jpgs/lion
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/lion/${file%.*}.jpg" 80%
done
cd ..

cd owl
mkdir ../../jpgs/owl
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/owl/${file%.*}.jpg" 80%
done
cd ..

cd parrot
mkdir ../../jpgs/parrot
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/parrot/${file%.*}.jpg" 80%
done
cd ..

cd raccoon
mkdir ../../jpgs/raccoon
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/raccoon/${file%.*}.jpg" 80%
done
cd ..

cd skull
mkdir ../../jpgs/skull
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/skull/${file%.*}.jpg" 80%
done
cd ..

cd snail
mkdir ../../jpgs/snail
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/snail/${file%.*}.jpg" 80%
done
cd ..

cd snake
mkdir ../../jpgs/snake
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/snake/${file%.*}.jpg" 80%
done
cd ..

cd squirrel
mkdir ../../jpgs/squirrel
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/squirrel/${file%.*}.jpg" 80%
done
cd ..

cd tiger
mkdir ../../jpgs/tiger
for file in ./*.svg
do
  SVGEXPORT_TIMEOUT=60 svgexport "$file" "../../jpgs/tiger/${file%.*}.jpg" 80%
done
cd ..