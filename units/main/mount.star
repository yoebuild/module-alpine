load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mount",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "mount tool from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libmount"],
    apk_checksum = {
        "x86_64": "Q1kK6Y4enSt7mTPS7LBhH9Nk8NCpc=",
        "arm64": "Q1ywUxe8smk9KdOTnYyyhQ0OvsFTk=",
    },
)
