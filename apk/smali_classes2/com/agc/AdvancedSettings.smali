.class public Lcom/agc/AdvancedSettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get48m()I
    .locals 1

    const-string v0, "pref_48m_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static get4KTimelapse()I
    .locals 1

    const-string v0, "pref_4k_timelapse_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAperture()F
    .locals 2

    invoke-static {}, Lagc/Agc;->isXiaomi13Ultra()Z

    move-result v0

    const-string v1, "pref_aperture_key"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ff33333    # 1.9f

    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4019999a    # 2.4f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_1
    return v0
.end method

.method public static getAutoNs(Z)Z
    .locals 3

    const-string v0, "pref_auto_ns_key"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method public static getCompressMergedDNG(Z)Z
    .locals 3

    const-string v0, "pref_disabled_compress_merged_dng_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public static getFixShastaZSL(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getFocusLockTime(I)I
    .locals 2

    const-string v0, "pref_focus_lock_time_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getGeometricCalibrationQualityFix(I)I
    .locals 2

    const-string v0, "pref_camera_lightroom_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public static getHdrNet()I
    .locals 3

    const-string v0, "lib_override_hdrnet_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxProfilePrefIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pref_hdrnet_key"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "lib_pref_hdrnet_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxProfilePrefIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHexagonDSP(Z)Z
    .locals 0

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    return p0
.end method

.method public static getJPGQuality(Ljava/lang/String;)I
    .locals 3

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x61

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPGQuality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;I)I

    return v0
.end method

.method public static getMaxBrigtness()Z
    .locals 3

    const-string v0, "pref_max_brigtness_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static getMaxZoom(F)F
    .locals 3

    const-string v0, "pref_max_zoom_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    move v0, p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxZoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;F)I

    return v0
.end method

.method public static getMotion()I
    .locals 1

    const-string v0, "pref_motion_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPhotoPrefix()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_prefix_key"

    const-string v1, "AGC_"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhotoSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "pref_date_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "pref_suffix_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string v0, "lib_patch_profile_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'.KaNight\'"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'.KaDay\'"

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'.Profile"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static getPhotosGallery()I
    .locals 1

    const-string v0, "pref_gallery_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPortraitZoomValue(F)F
    .locals 0

    return p0
.end method

.method public static getShading()I
    .locals 3

    const-string v0, "pref_photo_grayscale_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/agc/LogData$Device;->leica:Z

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v0
.end method

.method public static getSunlightFix()I
    .locals 2

    const-string v0, "pref_sunlight_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTrackFocus(Z)Z
    .locals 3

    invoke-static {}, Lagc/Agc;->needChangeTrackingFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const-string v0, "pref_track_focus_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus-Tracking in Photo/Portrait mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/agc/Log;->w(Ljava/lang/Object;Z)I

    return v1
.end method

.method public static getVibro()I
    .locals 2

    const-string v0, "pref_vibro_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getVideoBrightnessFix()Z
    .locals 3

    const-string v0, "pref_fix_video_brightness_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static getVideoPrefix()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_vid_prefix_key"

    const-string v1, "AGC_VID_"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAnalysisYuvSupported()Z
    .locals 5

    const-string v0, "pck_analysis_yuv"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "isOpenGLPreviewSupported:"

    invoke-static {v4, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static isOpenGLPreviewSupported()Z
    .locals 5

    const-string v0, "pref_glpreview_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "isOpenGLPreviewSupported:"

    invoke-static {v4, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static isShowAFData()Z
    .locals 3

    const-string v0, "pref_show_af_data_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isShowDebugData()Z
    .locals 3

    const-string v0, "pref_show_debug_data_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static updateColorsOnline()I
    .locals 2

    const-string v0, "pref_update_color_online_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
