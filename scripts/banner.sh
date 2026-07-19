#!/usr/bin/env bash
# Shared branding for build / boot / status output.

NR_VERSION="${NR_VERSION:-v1.0}"
NR_AUTHOR="${NR_AUTHOR:-@strawhatdev01}"
NR_TELEGRAM="${NR_TELEGRAM:-https://github.com/strawhatdev01}"

nr_banner() {
    local stage="${1:-strawhat_ramdisk}"
    cat <<EOF

╔══════════════════════════════════════════════════════╗
║  Strawhat Ramdisk  ${NR_VERSION}
║  A12 / A13 SSH ramdisk
║  by ${NR_AUTHOR}
║  GitHub: ${NR_TELEGRAM}
║  stage: ${stage}
╚══════════════════════════════════════════════════════╝

EOF
}

nr_footer() {
    echo
    echo "────────────────────────────────────────"
    echo "  Strawhat Ramdisk ${NR_VERSION} · made by ${NR_AUTHOR}"
    echo "  GitHub: ${NR_TELEGRAM}"
    echo "────────────────────────────────────────"
}
