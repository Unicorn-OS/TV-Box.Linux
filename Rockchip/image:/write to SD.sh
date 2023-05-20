# example:
image=Armbian_22.08.0-trunk_Rk3318-box_jammy_edge_5.18.10_xfce_desktop.img
xz -d -k $image.xz
sudo dd if=$image of=/dev/sdZ bs=50M
