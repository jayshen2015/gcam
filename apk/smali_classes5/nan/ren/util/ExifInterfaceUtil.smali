.class public Lnan/ren/util/ExifInterfaceUtil;
.super Ljava/lang/Object;
.source "ExifInterfaceUtil.java"


# static fields
.field static ExifInterface_Field_List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    .line 14
    nop

    .line 156
    const-string v1, "FNumber\nApertureValue\nArtist\nBitsPerSample\nBrightnessValue\nCFAPattern\nColorSpace\nComponentsConfiguration\nCompressedBitsPerPixel\nCompression\nContrast\nCopyright\nCustomRendered\nDateTime\nDateTimeDigitized\nDateTimeOriginal\nDefaultCropSize\nDeviceSettingDescription\nDigitalZoomRatio\nDNGVersion\nExifVersion\nExposureBiasValue\nExposureIndex\nExposureMode\nExposureProgram\nExposureTime\nFileSource\nFlash\nFlashpixVersion\nFlashEnergy\nFocalLength\nFocalLengthIn35mmFilm\nFocalPlaneResolutionUnit\nFocalPlaneXResolution\nFocalPlaneYResolution\nFNumber\nGainControl\nGPSAltitude\nGPSAltitudeRef\nGPSAreaInformation\nGPSDateStamp\nGPSDestBearing\nGPSDestBearingRef\nGPSDestDistance\nGPSDestDistanceRef\nGPSDestLatitude\nGPSDestLatitudeRef\nGPSDestLongitude\nGPSDestLongitudeRef\nGPSDifferential\nGPSDOP\nGPSImgDirection\nGPSImgDirectionRef\nGPSLatitude\nGPSLatitudeRef\nGPSLongitude\nGPSLongitudeRef\nGPSMapDatum\nGPSMeasureMode\nGPSProcessingMethod\nGPSSatellites\nGPSSpeed\nGPSSpeedRef\nGPSStatus\nGPSTimeStamp\nGPSTrack\nGPSTrackRef\nGPSVersionID\nImageDescription\nImageLength\nImageUniqueID\nImageWidth\nInteroperabilityIndex\nISOSpeedRatings\nISOSpeedRatings\nJPEGInterchangeFormat\nJPEGInterchangeFormatLength\nLightSource\nMake\nMakerNote\nMaxApertureValue\nMeteringMode\nModel\nNewSubfileType\nOECF\nOffsetTime\nOffsetTimeDigitized\nOffsetTimeOriginal\nAspectFrame\nPreviewImageLength\nPreviewImageStart\nThumbnailImage\nOrientation\nPhotometricInterpretation\nPixelXDimension\nPixelYDimension\nPlanarConfiguration\nPrimaryChromaticities\nReferenceBlackWhite\nRelatedSoundFile\nResolutionUnit\nRowsPerStrip\nISO\nJpgFromRaw\nSensorBottomBorder\nSensorLeftBorder\nSensorRightBorder\nSensorTopBorder\nSamplesPerPixel\nSaturation\nSceneCaptureType\nSceneType\nSensingMethod\nSharpness\nShutterSpeedValue\nSoftware\nSpatialFrequencyResponse\nSpectralSensitivity\nStripByteCounts\nStripOffsets\nSubfileType\nSubjectArea\nSubjectDistance\nSubjectDistanceRange\nSubjectLocation\nSubSecTime\nSubSecTimeDigitized\nSubSecTimeDigitized\nSubSecTimeOriginal\nSubSecTimeOriginal\nThumbnailImageLength\nThumbnailImageWidth\nThumbnailOrientation\nTransferFunction\nUserComment\nWhiteBalance\nWhitePoint\nXmp\nXResolution\nYCbCrCoefficients\nYCbCrPositioning\nYCbCrSubSampling\nYResolution"

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "exif"    # Landroid/media/ExifInterface;

    .line 213
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 214
    .local v0, "exnew":Landroid/media/ExifInterface;
    sget-object v1, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    .local v2, "f":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "tmpV":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .end local v2    # "f":Ljava/lang/String;
    .end local v3    # "tmpV":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 220
    :cond_1
    invoke-static {v0}, Lnan/ren/util/ExifInterfaceUtil;->saveExifInterface(Landroid/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .end local v0    # "exnew":Landroid/media/ExifInterface;
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 224
    :goto_1
    return-void
.end method

.method public static copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "exifInterface"    # Landroid/media/ExifInterface;
    .param p2, "str2"    # Ljava/lang/String;

    .line 193
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 194
    .local v0, "exifInterface2":Landroid/media/ExifInterface;
    sget-object v1, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    .local v2, "str3":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "attribute":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .end local v2    # "str3":Ljava/lang/String;
    .end local v3    # "attribute":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 200
    :cond_1
    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lnan/ren/util/ExifInterfaceUtil;->saveExifInterface(Landroid/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .end local v0    # "exifInterface2":Landroid/media/ExifInterface;
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 204
    :goto_1
    return-void
.end method

.method public static copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "srcfile"    # Ljava/lang/String;

    .line 208
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 210
    return-void
.end method

.method public static get(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 2
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 160
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static saveExifInterface(Landroid/media/ExifInterface;)V
    .locals 2
    .param p0, "exif"    # Landroid/media/ExifInterface;

    .line 173
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OnePlus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const-string v0, "ro.vendor.oplus.market.name"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-static {}, Lnan/ren/util/NUtil;->getProfileTitle()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "pztitle":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 183
    const-string v1, "UserComment"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 189
    :goto_0
    return-void
.end method

.method public static saveNowExifInterface(Ljava/lang/String;)V
    .locals 2
    .param p0, "imgfile"    # Ljava/lang/String;

    .line 168
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/ExifInterfaceUtil;->saveExifInterface(Landroid/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 171
    return-void
.end method
