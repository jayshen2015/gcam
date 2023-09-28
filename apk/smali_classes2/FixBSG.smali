.class public LFixBSG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DistanceFar:F

.field public static DistanceInfinity:F

.field public static DistanceNear:F

.field public static GoogleDevice:I

.field public static IsMode:I

.field public static NeedRestart:I

.field public static Shots:I

.field public static ShotsAstro:I

.field public static ShotsFront:I

.field public static ShotsNS:I

.field public static ShotsOneShot:I

.field public static TrFocus:I

.field public static isRN8Pro:I

.field public static mv_h:I

.field public static mv_w:I

.field public static pixelNew:I

.field public static s60FPS:I

.field public static sAppsPhotosGallery:Ljava/lang/String;

.field public static sAstroID:I

.field public static sAutoNS:I

.field public static sAwbID:I

.field public static sCam:I

.field public static sFront:I

.field public static sGetMaxISO:F

.field public static sHdr_process:I

.field public static sJPGQuality:I

.field public static sMode:Ljrl;

.field public static sModeAstro:I

.field public static sModeImax:I

.field public static sModeMoreModes:I

.field public static sModeNS:I

.field public static sModeOneShot:I

.field public static sModePhoto:I

.field public static sModePhotoSphere:I

.field public static sModePortrait:I

.field public static sModeSlowMotion:I

.field public static sModeTimeLapse:I

.field public static sModeVideo:I

.field public static sMotionKey:I

.field public static sOpModeExperimental:I

.field public static sOpModeFront:I

.field public static sOpModeNight:I

.field public static sOpModeNormal:I

.field public static sOpModePortrait:I

.field public static sOpModeSlowMo:I

.field public static sOpModeVideo:I

.field public static sSunlightFix:I

.field public static sVibro:I

.field public static sZoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFixBSG;->UpdateParam()V

    const/4 v0, 0x0

    sput v0, LFixBSG;->NeedRestart:I

    const/4 v0, 0x1

    sput v0, LFixBSG;->GoogleDevice:I

    return-void
.end method

.method public static InfoPage()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "info_manuf_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "info_device_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "info_model_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "info_brand_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "info_board_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LogArrayFloat(Ljava/lang/String;[F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "Length 0\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/agc/CrashHandler;->logWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LogArrayInteger(Ljava/lang/String;[I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "Length 0\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/agc/CrashHandler;->logWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OpMode()V
    .locals 1

    const-string v0, "pref_opmode_normal_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModeNormal:I

    const-string v0, "pref_opmode_front_normal_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModeFront:I

    const-string v0, "pref_opmode_video_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModeVideo:I

    const-string v0, "pref_opmode_motion_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModeSlowMo:I

    const-string v0, "pref_opmode_portrait_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModePortrait:I

    const-string v0, "pref_opmode_night_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModeNight:I

    const-string v0, "pref_opmode_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sOpModeExperimental:I

    return-void
.end method

.method public static SunlightFix()V
    .locals 1

    const-string v0, "pref_sunlight_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sSunlightFix:I

    return-void
.end method

.method public static Toast(I)V
    .locals 3

    invoke-static {}, LFixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static TrackingFocusOff()V
    .locals 1

    const-string v0, "pref_tracking_focus_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->TrFocus:I

    return-void
.end method

.method public static UpdateParam()V
    .locals 0

    invoke-static {}, LFixBSG;->isRN8Pro()I

    invoke-static {}, LFixBSG;->InfoPage()V

    invoke-static {}, LFixBSG;->setZoom()V

    invoke-static {}, LFixBSG;->getVibro()V

    invoke-static {}, LFixBSG;->setShots()V

    invoke-static {}, LFixBSG;->getJPGQuality()V

    invoke-static {}, LFixBSG;->TrackingFocusOff()V

    invoke-static {}, LFixBSG;->SunlightFix()V

    invoke-static {}, LFixBSG;->OpMode()V

    invoke-static {}, LFixBSG;->setMVresolution()V

    invoke-static {}, LFixBSG;->set60FPS()V

    invoke-static {}, LFixBSG;->loadDistances()V

    return-void
.end method

.method private static getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x61

    :cond_0
    sput v0, LFixBSG;->sJPGQuality:I

    return-void
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, LFixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getTwoFrontCam()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "dipper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "beryllium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getVibro()V
    .locals 1

    const-string v0, "pref_vibro_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->sVibro:I

    return-void
.end method

.method public static intentMode(Landroid/content/Intent;)V
    .locals 2

    sget v0, LFixBSG;->sModePortrait:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.action.PORTRAIT"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    sget v0, LFixBSG;->sModeNS:I

    if-ne v0, v1, :cond_1

    const-string v0, "android.media.action.NIGHTSIGHT"

    goto :goto_0

    :cond_1
    sget v0, LFixBSG;->sModeVideo:I

    if-eq v0, v1, :cond_2

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    goto :goto_0

    :cond_2
    const-string v0, "android.media.action.VIDEO_CAMERA"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static isRN8Pro()I
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "begonia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "begoniain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput v0, LFixBSG;->isRN8Pro:I

    sget v0, LFixBSG;->isRN8Pro:I

    return v0
.end method

.method public static loadDistances()V
    .locals 4

    invoke-static {}, LFixBSG;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_mf_near_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "14.29"

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, LFixBSG;->DistanceNear:F

    const-string v1, "pref_mf_far_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "1.52"

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, LFixBSG;->DistanceFar:F

    const-string v1, "pref_mf_infinity_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0.45"

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LFixBSG;->DistanceInfinity:F

    return-void
.end method

.method public static onRestart()V
    .locals 1

    sget v0, LFixBSG;->sCam:I

    invoke-static {v0}, LFixBSG;->onRestart(I)V

    return-void
.end method

.method public static onRestart(I)V
    .locals 5

    const/4 v0, 0x0

    sput v0, LFixBSG;->NeedRestart:I

    sget v1, LFixBSG;->sHdr_process:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-wide/16 v3, 0xfa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, LFixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string p0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {v3}, LFixBSG;->intentMode(Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_1
    const v0, 0x7f1300f0

    invoke-static {v0}, LFixBSG;->Toast(I)V

    add-int/2addr p0, v2

    sput p0, LFixBSG;->NeedRestart:I

    return-void
.end method

.method public static set60FPS()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "PNX_sprout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "surya"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RMX1971"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput v0, LFixBSG;->s60FPS:I

    return-void
.end method

.method public static setCorrectionDBL([F[F)[F
    .locals 5

    const-string v0, "pref_front_active_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_hdr_dbl_b_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_hdr_dbl_f_key"

    :goto_0
    invoke-static {v0}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [F

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    return-object v2

    :cond_1
    aget v3, p0, v1

    aget v4, p1, v1

    sub-float v4, v3, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v1

    goto :goto_1
.end method

.method public static setMVresolution()V
    .locals 3

    const-string v0, "pref_mv_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    packed-switch v0, :pswitch_data_0

    sput v2, LFixBSG;->mv_w:I

    sput v1, LFixBSG;->mv_h:I

    return-void

    :pswitch_0
    const/16 v0, 0xf00

    sput v0, LFixBSG;->mv_w:I

    const/16 v0, 0x870

    sput v0, LFixBSG;->mv_h:I

    return-void

    :pswitch_1
    const/16 v0, 0x780

    sput v0, LFixBSG;->mv_w:I

    const/16 v0, 0x438

    sput v0, LFixBSG;->mv_h:I

    return-void

    :pswitch_2
    const/16 v0, 0x500

    sput v0, LFixBSG;->mv_w:I

    const/16 v0, 0x2d0

    sput v0, LFixBSG;->mv_h:I

    return-void

    :pswitch_3
    sput v2, LFixBSG;->mv_w:I

    sput v1, LFixBSG;->mv_h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setShots()V
    .locals 1

    const-string v0, "pref_frames_hdr_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->Shots:I

    const-string v0, "pref_frames_front_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->ShotsFront:I

    const-string v0, "pref_frames_ns_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->ShotsNS:I

    const-string v0, "pref_frames_astro_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->ShotsAstro:I

    const-string v0, "pref_frames_oneshot_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, LFixBSG;->ShotsOneShot:I

    return-void
.end method

.method public static setZoom()V
    .locals 2

    const-string v0, "pref_szoom_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40b00000    # 5.5f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    sput v0, LFixBSG;->sZoom:F

    return-void
.end method
