# Requirements

- PHP 5.5.9 or higher.
- Check the [Apache](https://learn.getgrav.org/basics/requirements#apache-requirements) or [IIS](https://learn.getgrav.org/basics/requirements#iis-requirements) requirements

# Setup

1. git clone
   ```
   $ cd ~/webroot
   $ git clone https://github.com/getgrav/grav.git
   ```

2. Install the **plugin** and **theme dependencies**
   ```
   $ cd ~/webroot/grav
   $ bin/grav install
   ```

# Built-in php server
```
$ cd ~/webroot/grav
$ php -S localhost:8000 system/router.php
```