#Yi 4k bitrate mod by irungentoo
#For en_US firmware 1.40
#90mbs high quality, 60mbs medium
#4k 30p
writew 0xA061AFFE 0x42AC
writew 0xA061B00E 0x4270
#4k ultra 24p
writew 0xA061B02E 0x42AC
writew 0xA061B03E 0x4270
#2.7k 60p
writew 0xA061B0BE 0x42AC
writew 0xA061B0CE 0x4270
#720 240p
writew 0xA061BC5E 0x42AC
writew 0xA061BC6E 0x4270
#1080 120p
writew 0xA061BBCE 0x42AC
writew 0xA061BBDE 0x4270
#1080 ultra 90p
writew 0xA061BE9E 0x42AC
writew 0xA061BEAE 0x4270
#1280x960 120p
writew 0xA061BE6E 0x42AC
writew 0xA061BE7E 0x4270
