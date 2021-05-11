# Watchman-installation

*******
### `Step No : 1`

`sudo apt install -y autoconf automake build-essential python-dev libtool libssl-dev pkg-config`

********
### `Step No 2`

`cd /tmp`

********

### `Step No 3`

`git clone https://github.com/facebook/watchman.git -b v4.9.0 --depth 1`

*********

### `Step No 4`

`cd watchman/`

**********

### `Step No: 5`

`./autogen.sh `

***********

### `Step No: 6`

`./configure --enable-lenie`

***********

### `Step No: 7`

`make`

************

### `Step No: 8`

`sudo make install`

*************

I hope install it without any problem
