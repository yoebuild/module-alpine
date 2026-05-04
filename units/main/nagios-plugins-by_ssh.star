load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-client
alpine_pkg(
    name = "nagios-plugins-by_ssh",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_by_ssh (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "openssh-client", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q19drK8rxq1NDetZlazGDOeu8gT6A=",
        "arm64": "Q1U57qTKFzRekUkEO5NNuYGoZjXpk=",
    },
)
