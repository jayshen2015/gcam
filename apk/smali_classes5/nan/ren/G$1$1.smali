.class Lnan/ren/G$1$1;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/G$1;


# direct methods
.method constructor <init>(Lnan/ren/G$1;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/G$1;

    .line 215
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 219
    const-string v0, "agc88.png"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 220
    .local v2, "exifInterface":Landroid/media/ExifInterface;
    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    .line 221
    .local v3, "str":Ljava/lang/String;
    iget-object v4, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v4, v4, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v4, v1, v1, v1, v1}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    const-string v4, "pref_dotfix_key"

    invoke-static {v4}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v4

    .line 223
    .local v4, "auxPrefIntValue":I
    if-eqz v4, :cond_0

    .line 224
    iget-object v5, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v5, v5, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v5, v4}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 226
    :cond_0
    new-instance v5, Lcom/agc/util/ImageProcessing;

    invoke-direct {v5}, Lcom/agc/util/ImageProcessing;-><init>()V

    .line 227
    .local v5, "imageProcessing":Lcom/agc/util/ImageProcessing;
    invoke-virtual {v5, v3}, Lcom/agc/util/ImageProcessing;->setSrcImage(Ljava/lang/String;)V

    .line 228
    const-string v6, "lib_lut_key"

    invoke-static {v6}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .local v6, "libLutKey":Ljava/lang/String;
    invoke-static {v6}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "0"

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/Globals;->lutPath:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 232
    .local v7, "str2":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 233
    const-string v10, "lib_lut_intensity_key"

    invoke-static {v10, v9}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v5, v7, v10}, Lcom/agc/util/ImageProcessing;->setLutParamters(Ljava/lang/String;F)V

    .line 236
    .end local v7    # "str2":Ljava/lang/String;
    :cond_1
    const-string v7, "lib_gpu_brightness_key"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setBrightness(F)V

    .line 237
    const-string v7, "lib_gpu_exposure_key"

    invoke-static {v7, v10}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setExposure(F)V

    .line 238
    const-string v7, "lib_gpu_contrast_key"

    invoke-static {v7, v9}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setContrast(F)V

    .line 239
    const-string v7, "lib_gpu_gamma_key"

    invoke-static {v7, v9}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setGamma(F)V

    .line 240
    const-string v7, "lib_gpu_saturation_key"

    invoke-static {v7, v9}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    .line 241
    const-string v7, "lib_patch_profile_key"

    invoke-static {v7}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    .line 242
    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    .line 244
    :cond_2
    const-string v7, "lib_gpu_highlights_key"

    invoke-static {v7, v9}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setHighlights(F)V

    .line 245
    const-string v7, "lib_gpu_shadows_key"

    invoke-static {v7, v10}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setShadows(F)V

    .line 246
    const-string v7, "lib_gpu_vignette_start_key"

    invoke-static {v7, v10}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setVignetteStart(F)V

    .line 247
    const-string v7, "lib_gpu_vignette_end_key"

    invoke-static {v7, v10}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->setVignetteEnd(F)V

    .line 248
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/agc/util/ImageProcessing;->saveImageByLUT(Z)Ljava/lang/String;

    move-result-object v9

    .line 249
    .local v9, "saveImageByLUT":Ljava/lang/String;
    const-string v10, "pref_photo_watermark_key"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    const-string v10, "my_hide_wmbtn"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_8

    .line 250
    const-string v10, "pref_watermark_bg_key"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v11, :cond_3

    move v7, v11

    .line 251
    .local v7, "z2":Z
    :cond_3
    const-string v10, "pref_watermark_type_key"

    invoke-static {v10, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 252
    .local v10, "wmTypeKey":Ljava/lang/String;
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 253
    const-string v8, "pref_watermark_title_key"

    invoke-static {v8, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    .local v8, "stringValue":Ljava/lang/String;
    const-string v12, "pref_watermark_logo_key"

    invoke-static {v12}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 255
    .local v12, "stringValue2":Ljava/lang/String;
    if-eqz v12, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 256
    .end local v12    # "stringValue2":Ljava/lang/String;
    .local v0, "stringValue2":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v12}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "/AGC."

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v12, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "/logos/"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "str3":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 258
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "logos/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 260
    :cond_5
    iget-object v12, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v12, v12, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v12, v1, v8, v7}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .end local v0    # "stringValue2":Ljava/lang/String;
    .end local v1    # "str3":Ljava/lang/String;
    .end local v8    # "stringValue":Ljava/lang/String;
    goto :goto_0

    :cond_6
    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v0, v0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_7
    iget-object v0, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v0, v0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0, v11}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    .end local v7    # "z2":Z
    .end local v10    # "wmTypeKey":Ljava/lang/String;
    :cond_8
    :goto_0
    iget-object v0, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v0, v0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    sget-object v0, Lcom/Globals;->mParameters:Lcom/Parameters;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 270
    :cond_9
    const-string v0, "my_preview_luts"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 271
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v7, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    iget-object v7, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v7, v7, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 274
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "auxPrefIntValue":I
    .end local v5    # "imageProcessing":Lcom/agc/util/ImageProcessing;
    .end local v6    # "libLutKey":Ljava/lang/String;
    .end local v9    # "saveImageByLUT":Ljava/lang/String;
    :cond_a
    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExifInterface Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 279
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
