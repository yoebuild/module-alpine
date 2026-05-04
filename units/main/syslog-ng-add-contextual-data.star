load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-add-contextual-data",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (add contextual data module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib"],
    apk_checksum = {
        "x86_64": "Q16UZunn4DyvG4UCJJ6axr9LXuCKE=",
        "arm64": "Q171b2hrGgbe7xX9C5Te51aDRJnwQ=",
    },
)
