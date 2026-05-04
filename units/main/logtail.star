load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "logtail",
    version = "3.22-r3",
    license = "GPL-2.0-or-later",
    description = "Print new lines in log file since the last run (sf.net logtail-v3 ver) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1vXlohDxWLQeyDzej9ZG+7yZZS+o=",
        "arm64": "Q1FB21mKWYVDowH1Xe5ffk5KrnEH4=",
    },
)
