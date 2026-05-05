load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aconf",
    version = "0.8.1-r4",
    license = "BSD-2-Clause",
    description = "Alpine Configurator (Alpine v3.21)",
    runtime_deps = ["lua5.3-augeas", "lua5.3-b64", "lua5.3-cjson", "lua5.3-file-magic", "lua5.3-openrc", "lua5.3-ossl", "lua5.3-posix", "lua5.3-stringy", "uwsgi", "uwsgi-lua"],
    apk_checksum = {
        "x86_64": "Q1tqi/S2+zC9DT2+4oh/fzSJT6apQ=",
        "arm64": "Q1QDVNIuTXeLYXT1x+OK6ewOl32ik=",
    },
)
