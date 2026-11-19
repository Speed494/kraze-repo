
<div align="center">

# ⚡ KRAZE REPO

### A Custom APT Repository for Termux

**Simple • Lightweight • Powerful**

[![Platform](https://img.shields.io/badge/Platform-Termux-green?style=for-the-badge)](https://termux.dev/)
[![Repository](https://img.shields.io/badge/Repository-GitHub-black?style=for-the-badge&logo=github)](https://github.com/Speed494/kraze-repo)

**Install packages. Manage tools. Keep it simple.**

</div>

---

## 🚀 About

**Kraze Repo** is an independent APT repository designed for Termux.

It provides a convenient way to distribute and install custom Debian packages using the APT package manager.

## ✨ Features

- ⚡ One-command installation
- 📦 APT-based package management
- 🔐 GPG-signed repository metadata
- 📱 Designed for Termux
- 🌐 Hosted on GitHub Pages
- 🛠️ Simple package distribution

## 📥 Installation

Install Kraze Repo with a single command:

```bash
curl -fsSL https://speed494.github.io/kraze-repo/install.sh | bash
```

## 📦 Available Packages

| Package | Description |
|:---|:---|
| `sms-bomber` | Terminal loop demonstration utility |

### Install

```bash
apt install sms-bomber
```

### Run

```bash
sms-bomber
```

## 🔄 Package Management

Update package lists:

```bash
apt update
```

Upgrade packages:

```bash
apt upgrade
```

Remove a package:

```bash
apt remove sms-bomber
```

## 🗑️ Uninstall

```bash
rm -f "$PREFIX/etc/apt/sources.list.d/kraze.list"
rm -f "$PREFIX/etc/apt/keyrings/kraze.gpg"
apt update
```

## 🔐 Security

Kraze Repo uses GPG-signed repository metadata to help verify repository authenticity.

Always verify the public key fingerprint through an independent trusted source before installation.

## 🤝 Contributing

Contributions and suggestions are welcome!

1. Fork this repository.
2. Create a new branch.
3. Make your changes.
4. Submit a Pull Request.

## ⚠️ Disclaimer

Kraze Repo is an independent community project and is not affiliated with the official Termux development team.

Always review packages before installing them.

## 📜 License

See the [LICENSE](LICENSE) file for licensing information.

---

<div align="center">

### ⚡ KRAZE REPO

**Built for Termux. Made for the community.**

</div>
