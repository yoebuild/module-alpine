load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abuild-rootbld",
    version = "3.14.1-r4",
    license = "GPL-2.0-only",
    description = "Build packages in chroot (Alpine v3.21)",
    runtime_deps = ["abuild", "bubblewrap", "gettext-envsubst", "git"],
    apk_checksum = {
        "x86_64": "Q1CLvVkW1TjkmXXUDK/g+IvUcStoY=",
        "arm64": "Q1GMOU+Hgwm+jVy0kFgj4W/endWZo=",
    },
)
