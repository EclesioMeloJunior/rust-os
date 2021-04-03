# rustos

To execute this OS you will need

1. Install [QEMU](https://www.qemu.org/download/) to boot our system image
2. If you install the QEMU inside a different folder directory you will need to update the file `Cargo.toml` in the section **[package.metadata.bootimage]** change the value of **test-args** and **run-args** `-L` argument with the complete path to QEMU installation folder dir