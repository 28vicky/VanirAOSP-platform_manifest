#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod

case $1 in 
    hlte)
        export remoterevision="wip"
    ;;
    d710)
        export remote="github"
        export remoterevision="kk_mkt"
        export kernelsource="MoKee/android_kernel_samsung_d710"
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
#    yuga)  #we have multiple devices that use the 8064 kernel... this being JUST for yuga makes repo sync one on top of the other quasideterministically
#        export remote="bitbucket"
#        export remoterevision="cm-11.0"
#        export kernelsource="nikhiljan93/XzAOSP"
#    ;;
    *)
        export remote="cm"
        export remoterevision="cm-11.0"
    ;;
esac
