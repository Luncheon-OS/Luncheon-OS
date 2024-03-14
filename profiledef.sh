iso_name="luncheonos"
iso_label="luncheonOS"
iso_publisher="The luncheonOS Project <https://luncheonos.github.io>"
iso_application="luncheonOSS"
iso_version="1"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-ia32.grub.esp' 'uefi-x64.grub.esp'
           'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlzma,109' -E 'ztailpacking,fragments,dedupe')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)
