load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd-sqlite3",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "sqlite3 output for ulogd (Alpine v3.21)",
    runtime_deps = ["ulogd", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1Asf9mYs5Y63cIuFT1Nisn1ZoKUA=",
        "arm64": "Q15ZPXiWkVpJyPy8BTEq7uns7Z1V8=",
    },
)
