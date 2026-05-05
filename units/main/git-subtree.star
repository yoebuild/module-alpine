load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-subtree",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Split git repository into subtrees (Alpine v3.21)",
    runtime_deps = ["git"],
    apk_checksum = {
        "x86_64": "Q1ibzO0n2JIGUwcWt5Ps1AuAMIAVc=",
        "arm64": "Q1bumCPoVHPRvEWGhVgxhI6czQmls=",
    },
)
