#!/bin/bash -e

install -m 755 files/nginx.conf "${ROOTFS_DIR}/etc/nginx/ngin.conf"
install -m 755 files/rtmp-config-override.service "${ROOTFS_DIR}/etc/systemd/system/rtmp-config-override.service"