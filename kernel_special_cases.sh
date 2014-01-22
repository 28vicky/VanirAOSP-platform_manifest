#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod

case $1 in
    apache)
        export remote="github"
        export kernelsource="Motorhead1991/samsung-kernel-msm7x30"
    ;;
    d2)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_samsung_d2"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    geeb|geehrc|geespr)
        export remote="github"
        export remoterevision="vanir"
        export kernelsource="xboxfanj/kernel_msm"
    ;;
    hammerhead)
        export remote="github"
        export remoterevision="jim_kk_mr1"
        export kernelsource="jimsth/vanir_hammerhead"
    ;;
    jflte*)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_samsung_jf"
    ;;
    m7*|dlx)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_htc_m7"
    ;;
    p700)
        export remote="github"
        export remoterevision="android-msm-3.4-kk"
        export kernelsource="TeamHackLG/lge-kernel-lproj"
    ;;
    p880)
        export remote="github"
        export remoterevision="cm-11.0"
        export kernelsource="P880-dev/android_kernel_lge_x3"
    ;;
    toro|toroplus|maguro)
        export remote="github"
        export remoterevision="jim_mr2"
        export kernelsource="jimsth/vanir_tuna"
    ;;
    vigor*)
        export remote="github"
        export remoterevision="cm-11.0"
        export kernelsource="vigor/vigor_aosp_kernel"
    ;;
    *)
        export remote="cm"
        export remoterevision="cm-11.0"
    ;;
esac
