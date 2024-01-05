# Documentation <!-- omit in toc -->

- [Requirements](#requirements)
- [Miners](#miners)
  - [CPU Minerd](#cpu-minerd)
    - [Windows](#windows)
    - [Linux](#linux)
  - [GPU CCMiner](#gpu-ccminer)
    - [Windows](#windows-1)

# Requirements

You need a [Nukra Wallet](https://github.com/NukraNetwork/nukra-wallet) address to mine.

# Miners

## CPU Minerd

### Windows

You must edit `cpu_minerd.bat` and change the `NUKRA_WALLET` text to your wallet address.

### Linux

You must edit `cpu_minerd.sh` and change the `NUKRA_WALLET` text to your wallet address.

Add execution permissions to the file `chmod +x cpu_minerd.sh` and run it `./cpu_minerd.sh`.

**Note:** This option will require a pool, by default ours is configured, but you can modify the address to join another.

## GPU CCMiner

### Windows

You must edit `gpu_ccminer.bat` and change the `NUKRA_WALLET` text to your wallet address.

This miner supports CUDA devices and NVidia GPUs.

**Note:** This option will require a pool, by default ours is configured, but you can modify the address to join another.
