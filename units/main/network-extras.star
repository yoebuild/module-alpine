load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "network-extras",
    version = "2.0-r0",
    license = "GPL-2.0-only",
    description = "Meta package to pull in ppp, vlan, bonding, bridge and wifi support (Alpine v3.21)",
    runtime_deps = ["bridge", "bonding", "vlan", "wpa_supplicant", "iw", "ppp-atm", "ppp-chat", "ppp-daemon", "ppp-l2tp", "ppp-minconn", "ppp-passprompt", "ppp-passwordfd", "ppp-pppoe", "ppp-radius", "ppp-winbind", "usb-modeswitch"],
    apk_checksum = {
        "x86_64": "Q1xbcYnAjwZ90HnlmEBd1KqjtVU68=",
        "arm64": "Q1+fJIcu+6g0McdO5556yBUPeO37w=",
    },
)
