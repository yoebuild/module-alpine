load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-libnss-winbind",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba winbind NSS plugin (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1EWL84bj8sO3mSssSP0HRVSSnVrk=",
        "arm64": "Q1GFFxwEhQfAbZZ2HIv8goutpsn8k=",
    },
)
