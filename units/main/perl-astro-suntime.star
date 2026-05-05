load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-astro-suntime",
    version = "0.06-r4",
    license = "GPL-3.0-only",
    description = "A functional module for calculating sunrise/sunset times (Alpine v3.21)",
    runtime_deps = ["perl", "perl-time-parsedate"],
    apk_checksum = {
        "x86_64": "Q1XgBdyz5GLrlrszneoYTt4MO0yYs=",
        "arm64": "Q1/y4vI5zGEZTG3hhxPeTjLLH4U0A=",
    },
)
