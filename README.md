
<div align="center">

# ⚡ KRAZE REPO

### A Custom APT Repository for Termux

**Simple • Lightweight • Powerful**

[![Platform](https://img.shields.io/badge/Platform-Termux-green?style=for-the-badge)](https://termux.dev/)
[![Repository](https://img.shields.io/badge/Repository-GitHub-black?style=for-the-badge&logo=github)](https://github.com/Speed494/kraze-repo)
[![License](https://img.shields.io/badge/License-Proprietary-red?style=for-the-badge)](LICENSE)

**Install packages. Manage tools. Keep it simple.**

</div>

---

## 🚀 About

**Kraze Repo** is an independent APT repository designed specifically for Termux.

It provides a convenient way to distribute, manage, and install custom Debian packages using the APT package manager.

The main goal of Kraze Repo is to make package distribution simple, accessible, and reliable for Termux users.

## ✨ Features

- ⚡ One-command installation
- 📦 APT-based package management
- 🔐 GPG-signed repository metadata
- 📱 Designed specifically for Termux
- 🌐 Hosted on GitHub Pages
- 🛠️ Simple package distribution
- 🔄 Easy repository updates
- 🔒 Package authenticity verification
- 🚀 Lightweight and convenient

## 📥 Installation

Install Kraze Repo with a single command:

```bash
curl -fsSL https://speed494.github.io/kraze-repo/install.sh | bash
```

After installation, update your package lists:

```bash
apt update
```

You can now install available packages directly through APT.

## 📦 Available Packages

The following packages are currently available in Kraze Repo:

| Package | Description |
|:---|:---|
| `sms-bomber` | Terminal loop demonstration utility |

### Install a Package

```bash
apt install sms-bomber
```

### Run a Package

```bash
sms-bomber
```

### View Package Information

```bash
apt show sms-bomber
```

## 🔄 Package Management

Kraze Repo uses the standard APT package management system.

**Update package lists:**

```bash
apt update
```

**Upgrade installed packages:**

```bash
apt upgrade
```

**Install a package:**

```bash
apt install package-name
```

**Remove a package:**

```bash
apt remove package-name
```

**Completely remove a package:**

```bash
apt purge package-name
```

**Search for available packages:**

```bash
apt search package-name
```

**View package information:**

```bash
apt show package-name
```

**List installed packages:**

```bash
apt list --installed
```

## 🗑️ Uninstall

To remove Kraze Repo from Termux, execute:

```bash
rm -f "$PREFIX/etc/apt/sources.list.d/kraze.list"
rm -f "$PREFIX/etc/apt/keyrings/kraze.gpg"
apt update
```

Removing the repository does not automatically uninstall packages previously installed from it.

## 🔐 Security

Kraze Repo uses GPG-signed repository metadata to help verify repository authenticity and integrity.

Security practices include:

- GPG signature verification.
- Repository metadata integrity checks.
- Public key verification.
- Package source transparency.
- Secure package distribution practices.

Always verify the repository's public key fingerprint through an independent trusted source before installation.

Never install packages from sources you do not trust.

## 👑 Ownership & Attribution

**KRAZE REPO** is an independently developed project.

The original project identity, branding, repository history, and original materials belong to their respective copyright owner.

The following principles apply:

- Original authorship must always be acknowledged.
- Forking this repository does not transfer ownership of the original project.
- Modified versions must not falsely claim to be the original KRAZE REPO.
- Third-party contributors must be credited for their individual contributions.
- Original copyright and attribution notices must not be removed.
- Improvements made by third parties do not automatically transfer ownership of the original project.
- No individual or organization may falsely represent themselves as the original creator or owner.
- Any authorized derivative project must clearly distinguish itself from the original project.

**Original project identity and authorship must remain distinguishable from third-party modifications.**

## ⚖️ Copyright & Permissions

**All rights reserved.**

Unless explicitly authorized by the copyright owner or permitted by applicable law:

- Unauthorized redistribution of this project's original materials is prohibited.
- Publishing modified copies requires prior written permission.
- Commercial redistribution requires prior authorization.
- Rebranding the original project as someone else's creation is prohibited.
- Original copyright notices and attribution information must not be removed.
- The KRAZE REPO name and branding must not be used to falsely imply official ownership or endorsement.
- Republishing the original project under another identity without authorization is prohibited.

Any permission granted for modifications or contributions does not automatically transfer ownership of the original project.

These restrictions are subject to applicable copyright law and any separate written license or permission granted by the copyright owner.

## 📢 Project Identity

KRAZE REPO is an independent project.

The official repository and project updates are published through:

- **GitHub Repository:** https://github.com/Speed494/kraze-repo
- **Repository Website:** https://speed494.github.io/kraze-repo/

Always refer to the original repository for official releases, updates, and package information.

Be careful of unofficial copies that may use the project's name or branding without authorization.

## 💬 Community & Feedback

Suggestions, bug reports, and feature requests are welcome.

Users can report issues through the official GitHub repository.

Please respect the project's ownership, attribution, and licensing terms when discussing or sharing the project.

## ⚠️ Disclaimer

Kraze Repo is an independent community project and is not affiliated with, endorsed by, or officially associated with the official Termux development team.

All packages are provided for their respective intended purposes.

Always review packages and understand their functionality before installing them.

The project maintainer is not responsible for damage caused by improperly used third-party packages or unauthorized modifications.

## 📜 License & Credits

KRAZE REPO is proudly developed and maintained as an independent project.

This project is licensed under the **MIT License**.

If you find KRAZE REPO useful and decide to use, share, or build something based on it, we would genuinely appreciate a little credit.

A mention or link to the original repository helps the project grow and allows more people to discover it.

### ❤️ Give Credit

If you use or share KRAZE REPO, please consider giving credit:

- **Project:** KRAZE REPO
- **Original Repository:** https://github.com/Speed494/kraze-repo
- **Developer:** Ashutosh Das

A simple mention or a link back to the original repository means a lot.

**Respect the original work. Appreciate the creator. Keep the community growing.**

Thank you for supporting KRAZE REPO! ⚡
---

<div align="center">

# ⚡ KRAZE REPO

### Built for Termux. Made for the community.

**Independent Development • Original Project**

*© 2026 KRAZE REPO. All rights reserved.*

</div>
