<div align="center">

# ⚡ KRAZE REPO

### A Custom APT Repository for Termux

**Simple • Lightweight • Powerful**

[![Platform](https://img.shields.io/badge/Platform-Termux-green?style=for-the-badge)](https://termux.dev/)
[![Repository](https://img.shields.io/badge/Repository-GitHub-black?style=for-the-badge&logo=github)](https://github.com/Speed494/kraze-repo)
[![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)](LICENSE)

**Install packages. Manage tools. Keep it simple.**

</div>

---

## 🚀 About

**Kraze Repo** is an independent APT repository built for Termux.

It provides an easy way to install and manage custom Debian packages directly through the APT package manager.

## ✨ Features

- ⚡ One-command installation
- 📦 APT package management
- 🔐 GPG-signed repository metadata
- 📱 Designed for Termux
- 🌐 Hosted on GitHub Pages
- 🔄 Easy package updates
- 🛠️ Lightweight and simple

## 📥 Installation

Install Kraze Repo with a single command:

```bash
curl -fsSL https://speed494.github.io/kraze-repo/install.sh | bash
```

Update package lists:

```bash
apt update
```

## 📦 Available Packages

| Package | Description |
|:---|:---|
| `sms-bomber` | Use only with proper authorization and at your own risk. |

### Install

```bash
apt install sms-bomber
```

### Run

```bash
sms-bomber
```

## 🔄 Package Management

**Update packages:**

```bash
apt update && apt upgrade
```

**Install a package:**

```bash
apt install package-name
```

**Remove a package:**

```bash
apt remove package-name
```

**Search packages:**

```bash
apt search package-name
```

## 🗑️ Uninstall

To remove Kraze Repo:

```bash
rm -f "$PREFIX/etc/apt/sources.list.d/kraze.list"
rm -f "$PREFIX/etc/apt/keyrings/kraze.gpg"
apt update
```

Previously installed packages will remain installed.

## 🔐 Security

Kraze Repo uses GPG-signed repository metadata to help verify repository authenticity.

- Verify repository signatures before trusting packages.
- Check the public key fingerprint through an independent source.
- Review packages before installation.

## ❤️ Credits & Attribution

KRAZE REPO is an independent project created and maintained by **Ashutosh Das**.

If you find this project useful, feel free to use it, share it, or build something with it.

We genuinely appreciate it when users acknowledge the original work and give credit to its creator.

If you use or share this project, please include:

- **Project:** KRAZE REPO
- **Creator:** Ashutosh Das
- **GitHub:** https://github.com/Speed494/kraze-repo

A simple credit or link back to the original repository means a lot and helps the project reach more people.

**Respect the work. Give credit. Support open source. ❤️**

## ⚠️ Disclaimer

Kraze Repo is an independent project and is not affiliated with the official Termux development team.

Use packages responsibly. The project maintainer is not responsible for damage caused by improper use of packages.

## 📜 License

KRAZE REPO is licensed under the **MIT License**.

See the [LICENSE](LICENSE) file for details.

---

<div align="center">

# ⚡ KRAZE REPO

**Built for Termux. Made for the community.**

*© 2026 Ashutosh Das*

</div>
