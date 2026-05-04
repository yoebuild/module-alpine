load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tcl-tls",
    version = "1.7.22-r5",
    license = "TCL",
    description = "OpenSSL extension to Tcl (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q14dVUs6M71veWNYw/F+lKlg2rWA8=",
        "arm64": "Q11lgeZlKYrG/+7tD6dZTkal9Qi54=",
    },
)
