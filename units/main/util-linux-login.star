load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "util-linux-login",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later AND BSD-1-Clause",
    description = "Login utils from util-linux package: newgrp, last, lastb, login, lslogins, nologin, su, sulogin (Alpine v3.21)",
    runtime_deps = ["runuser", "musl", "libeconf", "linux-pam", "libsmartcols", "utmps-libs"],
    provides = ["login-utils"],
    apk_checksum = {
        "x86_64": "Q1HnGq4Ra0WGj9lgLfn4qzaM01Q1I=",
        "arm64": "Q1wDU61o2Orc5QpjG7YVFo/WF6xPw=",
    },
)
