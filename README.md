# php7.4-dev-env
This is a Docker image for helping developers to build PHP 7.4 development environment easily.

# Introduction
To be easy to build your PHP-7.4 dev easily, this is an option for developers to build this environment happily.

# Usage

## Step1
We assume that you've an Docker command installed on your operating system.

## Step2
Using the following command to download this Docker image.

```BASH
peter279k/php7.4-dev
```

## Step3
Using the following command to check this image is added currently in your Docker repositories.

```BASH
docker images | grep peter279k/php7.4-dev
```

## Step4
Clone the PHP source code reposirory via `git` command then running `cd php-src`.

```BASH
git clone https://github.com/php/php-src.git
```

## Step5
Running Docker command to enter into this image via intercative shell

```BASH
docker run -it -v $(pwd):/root/PHP-7.4 peter279k/php7.4-dev:CURRENT_TAG_NAME
```

## Step6
Using `cd /root/PHP-7.4` to change current directory to the PHP source code repositoy folder

## Step 7
Running following shell script to compile a PHP binary for Travis CI build

```BASH
./travis/compile.sh
```

## Step 8
Once compiling PHP binaraies is done, you can use following comand to check this.

```BASH
sapi/cli/php -v
```

Happy coding!
