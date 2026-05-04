load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-client
alpine_pkg(
    name = "sshfs",
    version = "3.7.3-r1",
    license = "GPL-2.0-or-later",
    description = "FUSE client based on the SSH File Transfer Protocol (Alpine v3.21)",
    runtime_deps = ["openssh-client", "fuse3", "musl", "fuse3-libs", "glib"],
    apk_checksum = {
        "x86_64": "Q1DACRAllCpL2qAQwkhpvJzOItRq4=",
        "arm64": "Q179Q90GkQ0tAnrw78fmyJp58PM78=",
    },
)
