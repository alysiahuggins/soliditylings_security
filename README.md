<div class="oranda-hide">

# Soliditylings ❤️

</div>

Greetings and welcome to `soliditylings`. This project contains small exercises to get you used to reading and writing Solidity Smart Contract Security code. This includes reading and responding to compiler messages! It was inspired and forked from `rustlings`. 


For a first-time Solidity learner, there are several other resources:

- [Mastering Ethereum Book](https://github.com/ethereumbook/ethereumbook) 


## Languages/Frameworks used in this repo
Rust
Solidity
Forge

## Getting Started

_Note: If you're on MacOS, make sure you've installed Xcode and its developer tools by typing `xcode-select --install`._
_Note: If you're on Linux, make sure you've installed gcc. Deb: `sudo apt install gcc`. Yum: `sudo yum -y install gcc`._

You will need to have Rust installed. You can get it by visiting <https://rustup.rs>. This'll also install Cargo, Rust's package/project manager.

## MacOS/Linux

Just run:

```bash
curl -L https://raw.githubusercontent.com/alysiahuggins/soliditylings_security/main/install.sh | bash
```

Or if you want it to be installed to a different path:

```bash
curl -L https://raw.githubusercontent.com/alysiahuggins/soliditylings_security/main/install.sh | bash -s mypath/
```

This will install Soliditylings and give you access to the `soliditylings` command. Run it to get started!

### Nix

Basically: Clone the repository at the latest tag, finally run `nix develop` or `nix-shell`.

```bash
# find out the latest version at https://github.com/alysiahuggins/soliditylings_security/releases/latest (on edit 5.6.1)
git clone -b 5.6.1 --depth 1 https://github.com/alysiahuggins/soliditylings_security
cd soliditylings
# if nix version > 2.3
nix develop
# if nix version <= 2.3
nix-shell
```

## Windows

In PowerShell (Run as Administrator), set `ExecutionPolicy` to `RemoteSigned`:

```ps1
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Then, you can run:

```ps1
Start-BitsTransfer -Source https://raw.githubusercontent.com/alysiahuggins/soliditylings_security/main/install.ps1 -Destination $env:TMP/install_soliditylings.ps1; Unblock-File $env:TMP/install_soliditylings.ps1; Invoke-Expression $env:TMP/install_soliditylings.ps1
```

To install Soliditylings. Same as on MacOS/Linux, you will have access to the `soliditylings` command after it. Keep in mind that this works best in PowerShell, and any other terminals may give you errors.

If you get a permission denied message, you might have to exclude the directory where you cloned Soliditylings in your antivirus.

## Browser

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/alysiahuggins/soliditylings_security)

[![Open Soliditylings On Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new/?repo=alysiahuggins%2Fsoliditylings_security&ref=main)

## Manually

Basically: Clone the repository at the latest tag, run `cargo install --path .`.

```bash
# find out the latest version at https://github.com/alysiahuggins/soliditylings_security/releases/latest 
git clone -b 5.6.1 --depth 1 https://github.com/alysiahuggins/soliditylings_security
cd soliditylings
cargo install --force --path .
```

If there are installation errors, ensure that your toolchain is up to date. For the latest, run:

```bash
rustup update
```

Then, same as above, run `soliditylings` to get started.

## Doing exercises

The exercises are sorted by topic and can be found in the subdirectory `exercises/<topic>`. For every topic there is an additional README file with some resources to get you started on the topic. We really recommend that you have a look at them before you start.

The task is simple. Most exercises contain an error that keeps them from compiling, and it's up to you to fix it! Some exercises are also run as tests, but soliditylings handles them all the same. To run the exercises in the recommended order, execute:

```bash
soliditylings watch
```

This will try to verify the completion of every exercise in a predetermined order (what we think is best for newcomers). It will also rerun automatically every time you change a file in the `exercises/` directory. If you want to only run it once, you can use:

```bash
soliditylings verify
```

This will do the same as watch, but it'll quit after running.

In case you want to go by your own order, or want to only verify a single exercise, you can run:

```bash
soliditylings run myExercise1
```

Or simply use the following command to run the next unsolved exercise in the course:

```bash
soliditylings run next
```

In case you get stuck, you can run the following command to get a hint for your
exercise:

```bash
soliditylings hint myExercise1
```

You can also get the hint for the next unsolved exercise with the following command:

```bash
soliditylings hint next
```

To check your progress, you can run the following command:

```bash
soliditylings list
```


## Continuing On

Once you've completed soliditylings, put your new knowledge to good use! Continue practicing your Solidity skills by building your own projects, contributing to soliditylings, or finding other open-source projects to contribute to.

## Uninstalling soliditylings

If you want to remove soliditylings from your system, there are two steps. First, you'll need to remove the exercises folder that the install script created
for you:

```bash
rm -rf soliditylings # or your custom folder name, if you chose and or renamed it
```

Second, run `cargo uninstall` to remove the `soliditylings` binary:

```bash
cargo uninstall soliditylings
```

Now you should be done!

## Contributing

See [CONTRIBUTING.md](https://github.com/alysiahuggins/soliditylings_security/blob/main/CONTRIBUTING.md).

## Contributors ✨

Thanks goes to the wonderful people listed in [AUTHORS.md](https://github.com/alysiahuggins/soliditylings_security/blob/main/AUTHORS.md) 🎉
