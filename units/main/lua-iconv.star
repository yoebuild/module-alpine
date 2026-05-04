load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-iconv",
    version = "7-r4",
    license = "MIT",
    description = "Lua binding to the POSIX 'iconv' library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1WeZ0e6Pio4OafBb7Io+PEROBatA=",
        "arm64": "Q1vQKkf1ZJEus7gtXBc0Hl7ts7YbY=",
    },
)
