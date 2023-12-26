# Documentation <!-- omit in toc -->

- [CPU Wallet](#cpu-wallet)
- [CPU MinerdF](#cpu-minerdf)
- [GPU CCMiner](#gpu-ccminer)

# CPU Wallet

To use the `cpu_miner_native.bat`, your need install the [Nukra Wallet](https://github.com/NukraNetwork/nukra-wallet/tree/main)

**Note:** This option is used to mine alone without having to join a pool.

# CPU MinerdF

You must edit `cpu_minerd.bat` and change the `NUKRA_WALLET` text to your wallet address.

**Note:** This option will require a pool, by default ours is configured, but you can modify the address to join another.

# GPU CCMiner

You must edit `gpu_ccminer.bat` and change the `NUKRA_WALLET` text to your wallet address.

This miner supports CUDA devices and NVidia GPUs.

**Note:** This option will require a pool, by default ours is configured, but you can modify the address to join another.
