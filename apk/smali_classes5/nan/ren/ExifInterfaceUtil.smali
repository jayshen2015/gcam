.class public Lnan/ren/ExifInterfaceUtil;
.super Ljava/lang/Object;
.source "ExifInterfaceUtil.java"


# static fields
.field public static ExifInterface_Field_Arr:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    nop

    .line 148
    const-string v0, "FNumber\nApertureValue\nArtist\nBitsPerSample\nBrightnessValue\nCFAPattern\nColorSpace\nComponentsConfiguration\nCompressedBitsPerPixel\nCompression\nContrast\nCopyright\nCustomRendered\nDateTime\nDateTimeDigitized\nDateTimeOriginal\nDefaultCropSize\nDeviceSettingDescription\nDigitalZoomRatio\nDNGVersion\nExifVersion\nExposureBiasValue\nExposureIndex\nExposureMode\nExposureProgram\nExposureTime\nFileSource\nFlash\nFlashpixVersion\nFlashEnergy\nFocalLength\nFocalLengthIn35mmFilm\nFocalPlaneResolutionUnit\nFocalPlaneXResolution\nFocalPlaneYResolution\nFNumber\nGainControl\nGPSAltitude\nGPSAltitudeRef\nGPSAreaInformation\nGPSDateStamp\nGPSDestBearing\nGPSDestBearingRef\nGPSDestDistance\nGPSDestDistanceRef\nGPSDestLatitude\nGPSDestLatitudeRef\nGPSDestLongitude\nGPSDestLongitudeRef\nGPSDifferential\nGPSDOP\nGPSImgDirection\nGPSImgDirectionRef\nGPSLatitude\nGPSLatitudeRef\nGPSLongitude\nGPSLongitudeRef\nGPSMapDatum\nGPSMeasureMode\nGPSProcessingMethod\nGPSSatellites\nGPSSpeed\nGPSSpeedRef\nGPSStatus\nGPSTimeStamp\nGPSTrack\nGPSTrackRef\nGPSVersionID\nImageDescription\nImageLength\nImageUniqueID\nImageWidth\nInteroperabilityIndex\nISOSpeedRatings\nISOSpeedRatings\nJPEGInterchangeFormat\nJPEGInterchangeFormatLength\nLightSource\nMake\nMakerNote\nMaxApertureValue\nMeteringMode\nModel\nNewSubfileType\nOECF\nOffsetTime\nOffsetTimeDigitized\nOffsetTimeOriginal\nAspectFrame\nPreviewImageLength\nPreviewImageStart\nThumbnailImage\nOrientation\nPhotometricInterpretation\nPixelXDimension\nPixelYDimension\nPlanarConfiguration\nPrimaryChromaticities\nReferenceBlackWhite\nRelatedSoundFile\nResolutionUnit\nRowsPerStrip\nISO\nJpgFromRaw\nSensorBottomBorder\nSensorLeftBorder\nSensorRightBorder\nSensorTopBorder\nSamplesPerPixel\nSaturation\nSceneCaptureType\nSceneType\nSensingMethod\nSharpness\nShutterSpeedValue\nSoftware\nSpatialFrequencyResponse\nSpectralSensitivity\nStripByteCounts\nStripOffsets\nSubfileType\nSubjectArea\nSubjectDistance\nSubjectDistanceRange\nSubjectLocation\nSubSecTime\nSubSecTimeDigitized\nSubSecTimeDigitized\nSubSecTimeOriginal\nSubSecTimeOriginal\nThumbnailImageLength\nThumbnailImageWidth\nThumbnailOrientation\nTransferFunction\nUserComment\nWhiteBalance\nWhitePoint\nXmp\nXResolution\nYCbCrCoefficients\nYCbCrPositioning\nYCbCrSubSampling\nYResolution"

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/ExifInterfaceUtil;->ExifInterface_Field_Arr:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "exif"    # Landroid/media/ExifInterface;

    .line 161
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 162
    .local v0, "exnew":Landroid/media/ExifInterface;
    sget-object v1, Lnan/ren/ExifInterfaceUtil;->ExifInterface_Field_Arr:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 163
    .local v4, "f":Ljava/lang/String;
    invoke-virtual {p1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    .local v5, "tmpV":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .end local v4    # "f":Ljava/lang/String;
    .end local v5    # "tmpV":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v0    # "exnew":Landroid/media/ExifInterface;
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 172
    :goto_1
    return-void
.end method

.method public static saveExifInterface(Landroid/media/ExifInterface;)V
    .locals 2
    .param p0, "exif"    # Landroid/media/ExifInterface;

    .line 151
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

    .line 152
    :cond_0
    const-string v0, "UserComment"

    const-string v1, "oplus_262176"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "ro.vendor.oplus.market.name"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lnan/ren/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "ExifVersion"

    const-string v1, "0220"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "MakerNote"

    const-string v1, "{\"PiFlag\":\"0\",\"nightFlag\":\"1\",\"nightMode\": \"0\",\"asdOut\": [\"0\"],\"apsAsdOut\": [\"7\"],\"apsAsdClsOut\": [\"7\", \"0\"],\"iso\": \"362\",\"expTime\": \"0\",\"fType\":\"48\",\"bkMode\":\"25\",\"aideblur\":\"0\",\"aisState\":\"0\"}"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    :goto_0
    return-void
.end method
