# NBminer docker container for CUDA.

Simple and easy to run, if you have a Nvidia GPU.

## Requirements
    Nvidia drivers for your GPU.
    Nvidia-docker (so docker can access your GPU).

## How to run
    $ nvidia-docker run -it azzozhsn/nbminer ARG1 ARG2 ...

## Example
    $ nvidia-docker run -it azzozhsn/nbminer -a kawpow -o stratum+tcp://kawpow.eu.nicehash.com:3385 -u 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U.worker

Note: Be sure to change the arguments -a to your algorithm, -o to your pool and -u to your wallet address.

## Questions?

You can leave a comment below or send an email to azzozhsn@gmail.com.

If this helped and you'd like to leave a tip in BTC to this address: 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U
