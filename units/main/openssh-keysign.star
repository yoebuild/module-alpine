load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-
# client=9.9_p2-r0
alpine_pkg(
    name = "openssh-keysign",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "ssh helper program for host-based authentication (Alpine v3.21)",
    runtime_deps = ["openssh-client", "libcrypto3", "musl"],
    apk_checksum = {
        "x86_64": "Q1hoDf6FM3rUMq875NSn0ycuMbW3Q=",
        "arm64": "Q148a+fbbjPIPDPs/XrYLrX+gb0t0=",
    },
)
