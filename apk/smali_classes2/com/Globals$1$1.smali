.class Lcom/Globals$1$1;
.super Ljava/lang/Object;
.source "Globals.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Globals$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Globals$1;


# direct methods
.method constructor <init>(Lcom/Globals$1;)V
    .locals 0

    iput-object p1, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v2, v2, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v3, v3, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    invoke-static {v3, v0, v0, v0, v0}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pref_dotfix_key"

    invoke-static {v3}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v4, v4, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    :cond_0
    const-string v4, "lib_lut_key"

    invoke-static {v4}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_lut_intensity_key"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v5

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v6, v6, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v7, v7, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5, v0}, Lagc/Agc;->processImageWithLUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    const-string v6, "pref_photo_watermark_key"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    const/4 v2, 0x1

    const-string v6, "pref_watermark_bg_key"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    move v6, v7

    const-string v7, "pref_watermark_type_key"

    invoke-static {v7, v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "pref_watermark_title_key"

    invoke-static {v7, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_watermark_logo_key"

    invoke-static {v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "agc88.png"

    move-object v8, v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/AGC."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v9, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/logos/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "logos/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_5
    iget-object v10, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v10, v10, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    invoke-static {v10}, Lnan/ren/G;->drawWaterMark(Ljava/lang/String;)V
	

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v0, v0, Lcom/Globals$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V
	
	const-string v0, "pref_lost_exif_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    #invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
	
	invoke-static {v1}, Lnan/ren/G;->saveExifInterface(Landroid/media/ExifInterface;)V
	
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    goto :goto_2

    :catch_0
    move-exception v0

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

    invoke-static {v1}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    :goto_2
    return-void
.end method
