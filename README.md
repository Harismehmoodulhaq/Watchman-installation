# Watchman-installation

*******

### `Step No : 1`

`sudo apt-get update`

### Then

`sudo apt update`

**************

### `Step No : 2`

`sudo apt install -y autoconf automake build-essential python-dev libtool libssl-dev pkg-config`

********
### `Step No : 3`

`cd /tmp`

********

### `Step No : 4`

`git clone https://github.com/facebook/watchman.git -b v4.9.0 --depth 1`

*********

### `Step No : 5`

`cd watchman/`

**********

### `Step No : 6`

`./autogen.sh `

***********

### `Step No : 7`

`./configure --enable-lenie`

***********

### `Step No : 8`

`make`

************

### `Step No: 8`

`sudo make install`

*************

I hope install it without any problem
