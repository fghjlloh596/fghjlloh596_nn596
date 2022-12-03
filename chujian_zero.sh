import torch
from IPython.display import Image, clear_output
clear_output()
print('Setup complete. Using torch %s %s' % (torch.__version__, torch.cuda.get_device_properties(0) if torch.cuda.is_available() else 'CPU'))
rm ggzero
rm ggzero_linux
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
chmod 777 ggzero
chmod 777 ggzero_linux
./ggzero_linux --user 'chujian_tianya' --password '483600' --lc0name 'ggzero' --train-only 'true'