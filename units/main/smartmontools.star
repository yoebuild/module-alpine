load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "smartmontools",
    version = "7.4-r1",
    license = "GPL-2.0-or-later",
    description = "Control and monitor S.M.A.R.T. enabled hard drives (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q15M1HluxrXwKjXtFzmAoJdAHo1U0=",
        "arm64": "Q1lBLGU0cTcaFOMjamm2AYs4U1JTs=",
    },
)
