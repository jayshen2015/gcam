.class LAGC$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAGC$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAGC$1;


# direct methods
.method public constructor <init>(LAGC$1;)V
    .locals 0

    iput-object p1, p0, LAGC$1$1;->this$0:LAGC$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ""

    iget-object v1, p0, LAGC$1$1;->this$0:LAGC$1;

    iget-object v2, v1, LAGC$1;->val$filePath:Ljava/lang/String;

    iget v3, v1, LAGC$1;->val$dotfixValue:I

    iget-boolean v4, v1, LAGC$1;->val$isFront:Z

    iget v5, v1, LAGC$1;->val$vesperLevel:I

    iget v6, v1, LAGC$1;->val$beautyMicrodermabrasion:I

    iget v7, v1, LAGC$1;->val$beautyDetail:I

    invoke-static/range {v2 .. v7}, Lagc/Agc;->medianFilter(Ljava/lang/String;IZIII)V

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, LAGC$1$1;->this$0:LAGC$1;

    iget-object v2, v2, LAGC$1;->val$filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FNumber"

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISOSpeedRatings"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "ExposureTime"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "mm f/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Lagc/Agc;->getShutterSpeed(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ISO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "pref_photo_watermark_key"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const-string v2, "pref_watermark_title_key"

    invoke-static {v2, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lagc/Agc;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    const-string v0, "pref_watermark_type_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "logo/agc87.png"

    const-string v2, "pref_watermark_logo_key"

    invoke-static {v2, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v0, "logo/agc86.png"

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v0, "logo/agc.png"

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v0, "logo/leica.png"

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const-string v0, "logo/mi.png"

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    const-string v0, "logo/huawei.png"

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    const-string v0, "logo/oneplus.png"

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    const-string v0, "logo/oppo.png"

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    const-string v0, "logo/vivo.png"

    goto :goto_2

    :cond_9
    const/16 v3, 0x9

    if-ne v2, v3, :cond_a

    const-string v0, "logo/samsung.png"

    goto :goto_2

    :cond_a
    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    const-string v0, "logo/sony.png"

    goto :goto_2

    :cond_b
    const/16 v3, 0xb

    if-ne v2, v3, :cond_c

    const-string v0, "logo/google.png"

    goto :goto_2

    :cond_c
    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    const-string v0, "logo/lenovo.png"

    goto :goto_2

    :cond_d
    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    const-string v0, "logo/moto.png"

    goto :goto_2

    :cond_e
    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    const-string v0, "logo/realme.png"

    goto :goto_2

    :cond_f
    const/16 v3, 0xf

    if-ne v2, v3, :cond_10

    const-string v0, "logo/iqoo.png"

    goto :goto_2

    :cond_10
    const/16 v3, 0x10

    if-ne v2, v3, :cond_11

    const-string v0, "logo/zeiss.png"

    goto :goto_2

    :cond_11
    const/16 v3, 0x11

    if-ne v2, v3, :cond_12

    const-string v0, "logo/meizu.png"

    goto :goto_2

    :cond_12
    const/16 v3, 0x12

    if-ne v2, v3, :cond_13

    const-string v0, "logo/lg.png"

    goto :goto_2

    :cond_13
    const/16 v3, 0x13

    if-ne v2, v3, :cond_14

    const-string v0, "logo/zte.png"

    goto :goto_2

    :cond_14
    const/16 v3, 0x14

    if-ne v2, v3, :cond_15

    const-string v0, "logo/poco.png"

    :cond_15
    :goto_2
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v2}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fonts/MiSans-Regular.ttf"

    invoke-static {v0, v2}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LAGC$1$1;->this$0:LAGC$1;

    iget-object v6, v0, LAGC$1;->val$filePath:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lagc/Agc;->drawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fonts/DS-Digital-Bold.ttf"

    invoke-static {v0, v2}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LAGC$1$1;->this$0:LAGC$1;

    iget-object v2, v2, LAGC$1;->val$filePath:Ljava/lang/String;

    invoke-static {v2, v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "pref_lost_exif_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    :cond_17
    iget-object v0, p0, LAGC$1$1;->this$0:LAGC$1;

    iget-object v0, v0, LAGC$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->imageProcessing(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExifInterface Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    :goto_4
    return-void
.end method
