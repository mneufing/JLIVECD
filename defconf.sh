
 JL_debian=false
 JL_archlinux=false
 JL_ubuntu=false
 JL_fresh=n
 JLIVEisopathF=$JLdir/JLIVEisopath
 JLIVEdirF=$JLdir/JLIVEdir
 JL_configfile="$JLdir/.config"
 JL_sconf="config.conf"
 JL_sconf_file_d="$JLdir/$JL_sconf"
 JL_terminal1=x-terminal-emulator
 JL_terminal2=xterm
 JL_lockF=/tmp/JL_lock
 JL_timeoutd=10
 JL_casper=casper
 JL_logdirtmp="/tmp/.neurobin/JLIVECD"
 #JL_ynF="$JL_logdirtmp/yn"
 JL_resolvconf=run/resolvconf/resolv.conf #must not start with /
 JL_rhpn=RETAINHOME
 JL_dnpn=DISKNAME
 JL_inpn=IMAGENAME
 JL_xhpn=XHOST
 JL_fcpn=FASTCOMPRESSION
 JL_ufpn=UEFI
 JL_hbpn=NOHYBRID
 JL_tmn=TIMEOUT
 JL_t1n=TERMINAL1
 JL_t2n=TERMINAL2
 JL_crtn=CHROOT
 JL_krpn=KERNEL
 JL_ripn=REBUILDINITRAMFS
 JL_mdpn=OSMODE
 CHROOT='chroot ./edit'
 JL_arch='x86_64'
 JL_squashfs="$JL_casper"/filesystem.squashfs
