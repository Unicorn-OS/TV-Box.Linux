# Thread
https://forum.armbian.com/topic/26978-csc-armbian-for-rk3318rk3328-tv-box-boards/

>Technically, rockchip devices cannot be bricked. If the internal flash does not contain a bootable system, they will always boot from the sdcard. If, for a reason, the bootable system on the internal flash is corrupted or is unable to boot correctly, you can always force the maskrom mode shorting the clock pin on the PCB. The procedure is explained [here](https://forum.armbian.com/topic/12656-csc-armbian-for-rk322x-tv-boxes/page/5/#comment-99167) for rk322x, but for rk3318/28 is the same.
>
>In most of the rk3318/28 boards, shorting the clock pin is difficult or impossible because eMMC are BGA chips with no exposed pins. Pay double attention when burning something on the internal flash memory and always test first the image booting from the sdcard to be sure it works before burning anything in internal flash.
>
>This is a list of posts where forum users have been able to spot the eMMC clock pin to trigger the maskrom mode:
>
>[H96 Max+](https://forum.armbian.com/topic/26978-csc-armbian-for-rk3318rk3328-tv-box-boards/page/20/#comment-130684) (board signature: RK3318_V1.4) by @Gausus  
>[X88 PRO 10](https://forum.armbian.com/topic/23640-restore-x88-pro-10/#comment-147352) (board signature: X88_PRO_B) by @mathgaming  
>[Ninkbox N1 Max RK3318](https://forum.armbian.com/topic/26978-csc-armbian-for-rk3318rk3328-tv-box-boards/page/9/#comment-125359) by @enigmasphinx


# Case study: Ninkbox N1 Max RK3318 by @enigmasphinx
https://forum.armbian.com/topic/26978-csc-armbian-for-rk3318rk3328-tv-box-boards/page/9/#comment-125359

>**enigmasphinx** *Posted June 1, 2021*
>Thanks jock for this post. I was able to unbrick my device. I now have successfully installed Armbian on my device and loves its performance by following this post.
>
>My device is called Ninkbox N1 Max RK3318. I was trying to look for a firmware suitable for my device but I am unable to find the exact one. I tried asking support from their main website but to no avail. So I tried installing different firmware on my device with almost the same chips until I ended up bricking the device. Unfortunately I already bricked the device before landing into this post so I was not able to backup my original firmware. For some unfortunate twist of fate I also have those BGA chips with no exposed pins. Upon further examination there are two round copper at the back of the board where the BGA chip sits. After burning the image on an SD card I tried shorting the round coppers with a piece of staple wire and it gave me the Multiboot window.
>
>I am writing this for those other people who may have the same device as mine and is looking to setup Armbian or probably trying to unbrick their device.
>
>This is my EMMC Chip
>https://drive.google.com/file/d/1J5E8OGBUOV_sdQ0VF0glIt4t6yhRKxrr/view?usp=sharing
>
>The picture of my device
>https://drive.google.com/file/d/1J2Ha8nUhA5hhXne_vqHdyzLBOlxCWcMV/view?usp=sharing
>
>The round copper at the back of the board to short
>https://drive.google.com/file/d/1J-X_9Y4jKr8u87lEosGkBmtpwjdxGsFb/view?usp=sharing
>
>My device desktop after successful install
>https://drive.google.com/file/d/1J5hkfP7A4U5r6xO7P9Zgv8ArpjUmZJ0g/view?usp=sharing
