load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "doas",
    version = "6.8.2-r8",
    license = "ISC",
    description = "OpenBSD's temporary privilege escalation tool (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sxconDWqyxhqb798mne6s5bgydg=",
        "arm64": "Q1V4nQBkAe1YvtXE/3VLt9DYr/ZQo=",
    },
)
