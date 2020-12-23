mkdir svgs
cd svgs

mkdir bird
cd bird 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_bird.ndjson
ndjsonTosvg --filein full_simplified_bird.ndjson -n 10000 
rm -rf full_simplified_bird.ndjson
cd ..

mkdir lion
cd lion 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_lion.ndjson
ndjsonTosvg --filein full_simplified_lion.ndjson -n 10000 
rm -rf full_simplified_lion.ndjson
cd ..

mkdir owl
cd owl 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_owl.ndjson
ndjsonTosvg --filein full_simplified_owl.ndjson -n 10000 
rm -rf full_simplified_owl.ndjson
cd ..

mkdir parrot
cd parrot 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_parrot.ndjson
ndjsonTosvg --filein full_simplified_parrot.ndjson -n 10000 
rm -rf full_simplified_parrot.ndjson
cd ..

mkdir raccoon
cd raccoon 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_raccoon.ndjson
ndjsonTosvg --filein full_simplified_raccoon.ndjson -n 10000 
rm -rf full_simplified_raccoon.ndjson
cd ..

mkdir skull
cd skull 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_skull.ndjson
ndjsonTosvg --filein full_simplified_skull.ndjson -n 10000 
rm -rf full_simplified_skull.ndjson
cd ..

mkdir snail
cd snail 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_snail.ndjson
ndjsonTosvg --filein full_simplified_snail.ndjson -n 10000 
rm -rf full_simplified_snail.ndjson
cd ..

mkdir snake
cd snake 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_snake.ndjson
ndjsonTosvg --filein full_simplified_snake.ndjson -n 10000 
rm -rf full_simplified_snake.ndjson
cd ..

mkdir squirrel
cd squirrel 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_squirrel.ndjson
ndjsonTosvg --filein full_simplified_squirrel.ndjson -n 10000 
rm -rf full_simplified_squirrel.ndjson
cd ..

mkdir tiger
cd tiger 
wget https://s3.amazonaws.com/ir_public/ai/houses/ndjson/full_simplified_tiger.ndjson
ndjsonTosvg --filein full_simplified_tiger.ndjson -n 10000 
rm -rf full_simplified_tiger.ndjson
cd ..

cd ..