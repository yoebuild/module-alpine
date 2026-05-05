load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "smartmontools-openrc",
    version = "7.4-r1",
    license = "GPL-2.0-or-later",
    description = "Control and monitor S.M.A.R.T. enabled hard drives (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1RA50mfVTKaeZLOz60zYFqS9OYXI=",
        "arm64": "Q1S8dACsaxHpTiflTCFeZPOw3BzLU=",
    },
)
