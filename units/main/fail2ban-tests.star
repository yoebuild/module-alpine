load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fail2ban-tests",
    version = "1.1.0-r2",
    license = "GPL-2.0-or-later",
    description = "Fail2ban test cases (Alpine v3.21)",
    runtime_deps = ["fail2ban", "python3"],
    apk_checksum = {
        "x86_64": "Q1h/frkFeH2QVmeQiJ/7rLhynp0lk=",
        "arm64": "Q1hgzgJZ7tPEys5pMu6zUYoLH5QAM=",
    },
)
