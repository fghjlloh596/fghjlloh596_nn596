#!/bin/bash
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
./ggzero_linux --user 'chujian_tianya' --password '483600' --lc0name 'ggzero' --train-only 'true'