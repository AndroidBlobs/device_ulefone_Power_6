PRODUCT_PROPERTY_OVERRIDES +=  \
    Build.BRAND=MTK \
    bt.profiles.avrcp.multiPlayer.enable=0 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.sf.disable_backpressure=1 \
    drm.service.enabled=true \
    fmradio.driver.enable=1 \
    mediatek.wlan.chip=CONSYS_MT6765 \
    mediatek.wlan.module.postfix=_consys_mt6765 \
    mtk.eccci.c2k=enabled \
    persist,log.tag.SuppServHelper=I \
    persist.log.tag.AT=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.AutoRegSmsFwk=I \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.CapaSwitch=I \
    persist.log.tag.CarrierExpressServiceImpl=I \
    persist.log.tag.CarrierExpressServiceImplExt=I \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.CdmaMtSms=I \
    persist.log.tag.ConSmsFwkExt=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.DC-1=I \
    persist.log.tag.DC-2=I \
    persist.log.tag.DCT=I \
    persist.log.tag.DSSelector=I \
    persist.log.tag.DSSelectorOP01=I \
    persist.log.tag.DSSelectorOP02=I \
    persist.log.tag.DSSelectorOP09=I \
    persist.log.tag.DSSelectorOP18=I \
    persist.log.tag.DSSelectorOm=I \
    persist.log.tag.DSSelectorUtil=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.DataOnlySmsFwk=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.DupSmsFilterExt=I \
    persist.log.tag.ECCCallHelper=I \
    persist.log.tag.ECCNumUtils=I \
    persist.log.tag.ECCRetryHandler=I \
    persist.log.tag.ECCRuleHandler=I \
    persist.log.tag.ECCSwitchPhone=I \
    persist.log.tag.ExternalSimMgr=I \
    persist.log.tag.GbaApp=I \
    persist.log.tag.GbaBsfProcedure=I \
    persist.log.tag.GbaBsfResponse=I \
    persist.log.tag.GbaDebugParam=I \
    persist.log.tag.GbaService=I \
    persist.log.tag.GsmCallTkrHlpr=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.GsmConnection=I \
    persist.log.tag.GsmMmiCode=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.ImsUt=I \
    persist.log.tag.ImsUtService=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.MGsmSMSDisp=I \
    persist.log.tag.MSimSmsIStatus=I \
    persist.log.tag.MSmsStorageMtr=I \
    persist.log.tag.MSmsUsageMtr=I \
    persist.log.tag.MTKSST=D \
    persist.log.tag.MtkAdnRecord=I \
    persist.log.tag.MtkConSmsFwk=I \
    persist.log.tag.MtkCsimFH=I \
    persist.log.tag.MtkDCT=I \
    persist.log.tag.MtkDupSmsFilter=I \
    persist.log.tag.MtkEmbmsAdaptor=I \
    persist.log.tag.MtkFactory=I \
    persist.log.tag.MtkGsmCdmaConn=I \
    persist.log.tag.MtkIccCardProxy=I \
    persist.log.tag.MtkIccPHBIM=I \
    persist.log.tag.MtkIccProvider=I \
    persist.log.tag.MtkIccSmsIntMgr=I \
    persist.log.tag.MtkImsManager=I \
    persist.log.tag.MtkImsService=I \
    persist.log.tag.MtkIsimFH=I \
    persist.log.tag.MtkPhoneNotifr=I \
    persist.log.tag.MtkPhoneNumberUtils=I \
    persist.log.tag.MtkPhoneSwitcher=D \
    persist.log.tag.MtkRecordLoader=I \
    persist.log.tag.MtkRetryManager=I \
    persist.log.tag.MtkRuimFH=I \
    persist.log.tag.MtkSIMFH=I \
    persist.log.tag.MtkSIMRecords=I \
    persist.log.tag.MtkSmsCbHeader=I \
    persist.log.tag.MtkSmsManager=I \
    persist.log.tag.MtkSmsMessage=I \
    persist.log.tag.MtkSpnOverride=I \
    persist.log.tag.MtkSubCtrl=I \
    persist.log.tag.MtkUiccCard=I \
    persist.log.tag.MtkUiccCardApp=I \
    persist.log.tag.MtkUiccCtrl=I \
    persist.log.tag.MtkUsimFH=I \
    persist.log.tag.Mtk_RIL_ImsSms=I \
    persist.log.tag.NetAgentService=I \
    persist.log.tag.NetLnkEventHdlr=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.Phone=I \
    persist.log.tag.PhoneConfigurationSettings=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RIL-CC=I \
    persist.log.tag.RIL-DATA=I \
    persist.log.tag.RIL-Fusion=I \
    persist.log.tag.RIL-Netlink=I \
    persist.log.tag.RIL-OEM=I \
    persist.log.tag.RIL-PHB=I \
    persist.log.tag.RIL-Parcel=I \
    persist.log.tag.RIL-RP=I \
    persist.log.tag.RIL-SIM=I \
    persist.log.tag.RIL-SMS=I \
    persist.log.tag.RIL-SS=I \
    persist.log.tag.RIL-SocListen=I \
    persist.log.tag.RIL-Socket=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RILC-MTK=I \
    persist.log.tag.RILC-OP=I \
    persist.log.tag.RILC-RP=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RIL_Mux=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RP_DAC=I \
    persist.log.tag.RP_DC=I \
    persist.log.tag.RP_IMS=I \
    persist.log.tag.RTC_DAC=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RetryManager=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RfxChannelMgr=I \
    persist.log.tag.RfxCloneMgr=I \
    persist.log.tag.RfxContFactory=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RfxDT=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxDefDestUtils=I \
    persist.log.tag.RfxDisThread=I \
    persist.log.tag.RfxFragEnc=I \
    persist.log.tag.RfxHandlerMgr=I \
    persist.log.tag.RfxIdToMsgId=I \
    persist.log.tag.RfxIdToStr=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxMclDisThread=I \
    persist.log.tag.RfxMclMessenger=I \
    persist.log.tag.RfxMclStatusMgr=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.RfxOpUtils=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxRilUtils=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxSM=I \
    persist.log.tag.RfxSocketSM=I \
    persist.log.tag.RfxStatusMgr=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RfxTransUtils=I \
    persist.log.tag.RilClient=I \
    persist.log.tag.RilMalClient=I \
    persist.log.tag.RilOemClient=I \
    persist.log.tag.RilOpProxy=I \
    persist.log.tag.RmcCapa=I \
    persist.log.tag.RmcCdmaSimRequest=I \
    persist.log.tag.RmcCdmaSimUrc=I \
    persist.log.tag.RmcCommSimOpReq=I \
    persist.log.tag.RmcCommSimReq=I \
    persist.log.tag.RmcCommSimUrc=I \
    persist.log.tag.RmcDcCommon=I \
    persist.log.tag.RmcDcDefault=I \
    persist.log.tag.RmcDcPdnManager=I \
    persist.log.tag.RmcDcReqHandler=I \
    persist.log.tag.RmcDcUtility=I \
    persist.log.tag.RmcEccNumberUrcHandler=D \
    persist.log.tag.RmcEmbmsReq=I \
    persist.log.tag.RmcEmbmsUrc=I \
    persist.log.tag.RmcGsmSimRequest=I \
    persist.log.tag.RmcGsmSimUrc=I \
    persist.log.tag.RmcImsCtlReqHdl=I \
    persist.log.tag.RmcImsCtlUrcHdl=I \
    persist.log.tag.RmcNwHdlr=D \
    persist.log.tag.RmcNwRTReqHdlr=D \
    persist.log.tag.RmcNwReqHdlr=D \
    persist.log.tag.RmcOemHandler=I \
    persist.log.tag.RmcOpRadioReq=I \
    persist.log.tag.RmcPhbReq=I \
    persist.log.tag.RmcPhbUrc=I \
    persist.log.tag.RmcRadioReq=I \
    persist.log.tag.RmcRatSwHdlr=D \
    persist.log.tag.RmcWp=I \
    persist.log.tag.RpAudioControl=I \
    persist.log.tag.RpCallControl=I \
    persist.log.tag.RpCdmaOemCtrl=I \
    persist.log.tag.RpCdmaRadioCtrl=I \
    persist.log.tag.RpFOUtils=I \
    persist.log.tag.RpMDCtrl=I \
    persist.log.tag.RpMalController=I \
    persist.log.tag.RpModemMessage=I \
    persist.log.tag.RpPhbController=I \
    persist.log.tag.RpRadioCtrl=I \
    persist.log.tag.RpRadioMessage=I \
    persist.log.tag.RpRilClientCtrl=I \
    persist.log.tag.RpSimController=I \
    persist.log.tag.RpSsController=I \
    persist.log.tag.RtcCapa=I \
    persist.log.tag.RtcCommSimCtrl=I \
    persist.log.tag.RtcDC=I \
    persist.log.tag.RtcEccNumberController=D \
    persist.log.tag.RtcEmbmsAt=I \
    persist.log.tag.RtcEmbmsUtil=I \
    persist.log.tag.RtcIms=I \
    persist.log.tag.RtcImsConference=I \
    persist.log.tag.RtcImsDialog=I \
    persist.log.tag.RtcModeCont=I \
    persist.log.tag.RtcNwCtrl=I \
    persist.log.tag.RtcPhb=I \
    persist.log.tag.RtcRadioCont=I \
    persist.log.tag.RtcRatSwCtrl=D \
    persist.log.tag.RtcWp=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SSDecisonMaker=I \
    persist.log.tag.SimSwitchOP01=I \
    persist.log.tag.SimSwitchOP02=I \
    persist.log.tag.SimSwitchOP18=I \
    persist.log.tag.SimservType=I \
    persist.log.tag.SimservsTest=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.SmsPlusCode=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.SresResponse=I \
    persist.log.tag.SuppMsgMgr=I \
    persist.log.tag.SuppSrvConfig=I \
    persist.log.tag.TeleConfCtrler=I \
    persist.log.tag.TeleConnService=I \
    persist.log.tag.TelephonyConf=I \
    persist.log.tag.TelephonyConn=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.VT=I \
    persist.log.tag.VsimAdaptor=I \
    persist.log.tag.WORLDMODE=I \
    persist.log.tag.WfoApp=I \
    persist.meta.dumpdata=0 \
    persist.radio.default.sim=0 \
    persist.radio.lte.chip=0 \
    persist.radio.mobile.data=0,0 \
    persist.radio.multisim.config=dsds \
    persist.service.acm.enable=0 \
    persist.sys.fontsize=2 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.app.on=1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.mdlog.flush_log_ratio=66311 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.st_nfc_gsma_support=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    persist.vendor.vt.data_simulate=0 \
    persist.vendor.vt.rotate_delay=500 \
    qemu.hw.mainkeys=0 \
    ril.external.md=0 \
    ril.first.md=1 \
    ril.flightmode.poweroffMD=1 \
    ril.radiooff.poweroffMD=0 \
    ril.read.imsi=1 \
    ril.telephony.mode=0 \
    ro.carrier=Ulefone \
    ro.com.google.clientidbase=android-gotron \
    ro.config.alarm_alert=Cesium.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.ringtone=World.ogg \
    ro.control_privapp_permissions=log \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.dalvik.vm.native.bridge=0 \
    ro.email_support_ucs2=0 \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.have_aacencode_feature=1 \
    ro.hct_fingerprint=1 \
    ro.hct_multi_finger_gesture=1 \
    ro.ksc5601_write=0 \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.platform=MT6765 \
    ro.mtk_bsp_package=1 \
    ro.mtk_bt_support=1 \
    ro.mtk_deinterlace_support=1 \
    ro.mtk_enable_md1=1 \
    ro.mtk_pow_perf_support=1 \
    ro.opengles.version=196610 \
    ro.product.first_api_level=28 \
    ro.sf.hwrotation=0 \
    ro.sf.lcd_density=480 \
    ro.sys.sdcardfs=1 \
    ro.telephony.default_network=9,9 \
    ro.telephony.sim.count=2 \
    ro.ussd_ksc5601=0 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.app_resolution_tuner=1 \
    ro.vendor.build.customversion=GQ3081SF1_M860B1_Ulefone_20190921_V07 \
    ro.vendor.camera3.zsl.default=100 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.have_aee_feature=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mediatek.platform=MT6765 \
    ro.vendor.mediatek.version.branch=alps-mp-p0.mp1 \
    ro.vendor.mediatek.version.release=alps-mp-p0.mp1-V5.137.2 \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_bg_power_saving_support=1 \
    ro.vendor.mtk_bg_power_saving_ui=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_cam_lomo_support=1 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_dhcpv6c_wifi=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_flight_mode_power_off_md=1 \
    ro.vendor.mtk_flv_playback_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nfc_addon_support=1 \
    ro.vendor.mtk_oma_drm_support=1 \
    ro.vendor.mtk_omacp_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_protocol1_rat_config=Lf/Lt/W/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_send_rr_support=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_uicc_clf=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
    ro.vendor.mtk_wmv_playback_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.sim_me_lock_mode=0 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.wfd.dummy.enable=1 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wlan.gen=gen4m \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=1 \
