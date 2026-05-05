load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-adobe-utopia-100dpi",
    version = "1.0.5-r2",
    license = "Adobe-Utopia",
    description = "X.org adobe 100dpi font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q18ESMRVYZbVMqw+QEKEhNHArJX5M=",
        "arm64": "Q1pWDpJtM8+8ijh4ub27kh/VMWKgo=",
    },
)
