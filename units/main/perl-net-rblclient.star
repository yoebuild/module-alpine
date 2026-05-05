load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-rblclient",
    version = "0.5-r8",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Queries multiple Realtime Blackhole Lists in parallel (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1yVIMdFwA7aavQEuMmoOYI9YRbAA=",
        "arm64": "Q1wKjwz6rrrtkCrr3g8OhQDtuEMjw=",
    },
)
