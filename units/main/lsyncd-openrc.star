load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lsyncd-openrc",
    version = "2.3.1-r1",
    license = "GPL-2.0-or-later",
    description = "Live Syncing (Mirror) Daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Ui8ek4BlW82b22EvXf8sFzeZcjQ=",
        "arm64": "Q1Kcned9yNzM2aJYkRE6Zyfwss/zs=",
    },
)
