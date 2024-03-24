iso_name="Luncheon OS"
iso_label="Luncheon OS"
iso_publisher="The Luncheon OS Project <https://luncheonos.github.io>"
iso_application="Luncheon OS"
iso_version="1"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-ia32.grub.esp' 'uefi-x64.grub.esp'
           'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="airootfs/etc/pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-zlzma,109' -E 'ztailpacking,fragments,dedupe')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/usr/bin/lunchtime"]="7:5:755"
)
