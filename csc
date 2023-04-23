#!/usr/bin/python/python2/python3

#coding=utf-8

import os

#O = '\x1b[1;96m'

P = '\033[0;00m' # putih

K = '\033[0;93m' # Kuning

H ='\033[0;32m' # hijau

C ='\033[0;36m' # cyan

M ='\033[0;31m' # merah

U ='\033[0;35m' # ungu

A ='\033[0;90m' # abu-abu

os.system("clear")

print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C))

print("%s[•]%s                      CHIKA SHOP CODE                 %s[•]"%(C,U,C))

print("%s[•]%s                     FB = Chandrka Pro                %s[•]"%(C,U,C))

print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C))

print("%s | "%(A))

print("%s[•] %s SC INI HANYA SEBAGAI TOKO SAJA"%(C,H))

print("%s | "%(A))

print("%s[1] SC SPAM    : %s15K"%(M,M))

print("%s[2] SC VIRUS    : %s20K"%(K,K))

print("%s[3] SC CRACK_FB    : %s25K  "%(H,H))

print("%s[4] SC CRACK_IG    : %s30K"%(C,C))

print("%s[5] SC SUNTIK_AKUN    : %s50K"%(U,U))

print("%s | "%(A))

print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C))

print("%s | "%(A))

code = input("%s[•] LANJUT? %sY/t : %s"%(P,P,P))

print("%s | "%(A))

os.system("clear")

print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C))

if code in (""," "):

   print("%s[•] KETIK LAGI python3 csc.py LALU ENTER"%(K))

   print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C));exit()

elif code in ("Y","y"):

     print("%s[•]            %sINFO LEBIH LANJUT HUBUNGI ADMIN           %s[•]"%(P,M,P))

     print("%s[•] %s                   FB  Chandrika Pro%s                 [•]"%(P,K,P))

     print("%s[•] %s                   WA = 081243732786%s                 [•]"%(P,H,P))

     print("%s          KETIK %sclear %sLALU TEKAN ENTER UNTUK KELUAR"%(P,A,P))

     print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C));exit()

elif code in ("T","t"):

    print("%s          KETIK %sclear %sLALU TEKAN ENTER,UNTUK KELUAR"%(A,M,A))

print("%s[•]%s------------------------------------------------------%s[•]"%(C,A,C));exit()
