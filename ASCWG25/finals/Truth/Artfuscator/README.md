# Artfuscator

A better approach towards psychological warfare against reverse engineers.

## Overview

Artfuscator is a cursed C compiler built on the work of [ELVM](https://github.com/shinh/elvm). It translates C code into a single controlflow graph that takes the form of any image of choice:

![](rsrc/overview.png)

## Wait a minute, didn't [REPsych](https://github.com/xoreaxeaxeax/REpsych) already do this?

Yes and no. 

[REPsych](https://github.com/xoreaxeaxeax/REpsych) generates a controlflow graph that looks like an image and personally I've deemed such a sight traumatic to behold. However, there is a critical flaw in REPsych's approach: The controlflow graph has no functionality! This means that once an engineer takes a closer look, they'll realise that their fear was a bluff: They don't have to actually reverse it after all!

Building on the ideas pioneered by REPsych, Artfuscator gives credence to such a fear: The artistic controlflow graph implements the functionality of the program. Not only that, the graph is THE ONLY GRAPH that implements the entire function of the program! The only way to reverse the program is to dive deep into the individual pixels making up the image, ensuring maximum trauma inflicted.

## Usage

So a fair bit of warning, I didn't bother to package this project properly. The MIT License does not hold me liable to any damage caused from using this project.

### Setting up

```bash
# Clone this repo
git clone https://github.com/w1redch4d/Artfuscator
# Clone all the submodules
cd Artfuscator
git submodule update --recursive --init --remote

# Build elvm with my bespoke backend 
cd elvm
# turn amd64 flag on if u want a x64 compatible build
make art WITH_AMD64=1 
cd ..
pip install -r requirements.txt
```
PS: the `make art` command actually builds the error that occurs is cause of the testcases.
You would also need Python3 and nasm installed.

### Building

Create your C source file in the project's root directory (e.g. `hewwo.c`), and in the same directory, run `make <target> IMG=<filename> ARCH=<architecture>` (e.g. `make hewwo IMG=etc/niko-grey.png`). The final binary is compiled in the `dist` folder.

Note that `IMG` must point to a single-channel greyscale image (mode L).

## TODO Fixes
- argc and argv doesn't work correctly
- windows support with portable executable
- crossplatform build support
- detailed explanation on how it works

## Examples

### hewwo

![](rsrc/niko.JPG)

### lisp

![](rsrc/lisp-uwu.JPG)
![](rsrc/lisp.JPG)

## How it works

TODO

## Credits

- [Christopher Domas](https://twitter.com/xoreaxeaxeax) for the original idea and work on REPsych
- [Shinh](https://github.com/shinh/elvm) for ELVM, which is an awesome project
