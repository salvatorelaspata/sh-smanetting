# 001 Folder Scripts

This folder contains three scripts: `001`, `001_1`, and `001_2`. Below is a brief description of each script:

## 001

In this script, we will be using BASH_SOURCE to get the current script's path and name. 
This is useful when you want to get the current script's path and name to use it in your script.
Using `$(dirname "${BASH_SOURCE[0]}")` will give you the directory path of the script.
Using `pwd` will give you the current working directory path.

Usage:
```sh
./001
```

## 001_1

This is a simple script using ls command to list the files in the files directory.

Usage:
```sh
./001_1
```

## 001_2

This is a simple script using `./files/*` to list the files in the files directory.

Usage:
```sh
./001_2
```

## Reference

[You Suck at Programming - BASH_SOURCE](https://www.youtube.com/watch?v=PEKNB5ex29U&t=2s&ab_channel=YouSuckatProgramming)