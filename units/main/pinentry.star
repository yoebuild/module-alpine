load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "pinentry",
    version = "1.3.1-r0",
    license = "GPL-2.0-or-later",
    description = "Collection of simple PIN or passphrase entry dialogs which utilize the Assuan protocol (Alpine v3.21)",
    runtime_deps = ["libassuan", "musl", "libgpg-error", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1ZGkE+jEYWPBvodjveaIHtBfD1gg=",
        "arm64": "Q1D3HO5J5+5clykvdtVmeAd/M9oBM=",
    },
)
