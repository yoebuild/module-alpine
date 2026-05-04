load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-wireguard-quick",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for wireguard wg-quick (Alpine v3.21)",
    runtime_deps = ["wireguard-tools-wg-quick"],
    apk_checksum = {
        "x86_64": "Q1N3Firc9Y2+sKt7JyyX8TBj7WpRM=",
        "arm64": "Q1sepdmArlQ69Lq8+M11YHOWeJg4g=",
    },
)
