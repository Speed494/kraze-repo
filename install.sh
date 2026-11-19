
#!/data/data/com.termux/files/usr/bin/bash

set -e

REPO="https://speed494.github.io/kraze-repo"
KEY="$PREFIX/etc/apt/keyrings/kraze-repo.gpg"
SOURCE="$PREFIX/etc/apt/sources.list.d/kraze.list"

if [ -z "$PREFIX" ]; then
    echo "[!] This script is only for Termux."
    exit 1
fi

echo "[+] Setting up Kraze repository..."

mkdir -p "$PREFIX/etc/apt/keyrings" "$PREFIX/etc/apt/sources.list.d"

echo "[+] Downloading GPG key..."
if ! curl -fsSL "$REPO/kraze-repo.gpg" -o "$KEY"; then
    echo "[!] Failed to download GPG key."
    exit 1
fi

chmod 644 "$KEY"

echo "[+] Adding repository..."
echo "deb [signed-by=$KEY] $REPO stable main" > "$SOURCE"

echo "[+] Updating package lists..."
if ! apt update; then
    echo "[!] Repository update failed."
    exit 1
fi

echo "[+] Installing sms-bomber..."
if ! apt install sms-bomber -y; then
    echo "[!] Package installation failed."
    exit 1
fi

echo "[+] Kraze Repo setup complete!"
