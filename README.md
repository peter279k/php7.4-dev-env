# php7.4-dev-env
This is a Docker image for helping developers to build PHP 7.4 development environment easily.

# Introduction
To be easy to build your PHP-7.4 dev easily, this is an option for developers to build this environment happily.

# Usage

## Step 1
We assume that you've an Docker command installed on your operating system.

## Step 2
Using the following command to download this Docker image.

```BASH
peter279k/php7.4-dev
```

## Step 3
Using the following command to check this image is added currently in your Docker repositories.

```BASH
docker images | grep peter279k/php7.4-dev
```

## Step 4
Using `cd /root/PHP-7.4` to change current directory to the PHP source code repositoy folder

## Step 5
Running following shell script to compile a PHP binary for Travis CI build

```BASH
./travis/compile.sh
```

## Step 6
Once compiling PHP binaraies is done, you can use following comand to check this.

```BASH
sapi/cli/php -v
```

Happy coding!
