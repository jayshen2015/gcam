.class public Lnan/ren/L;
.super Ljava/lang/Object;
.source "L.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static degressToString(D)Ljava/lang/String;
    .locals 10
    .param p0, "digitalDegree"    # D

    .line 96
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 97
    .local v0, "num":D
    double-to-int v2, p0

    .line 98
    .local v2, "degree":I
    int-to-double v3, v2

    sub-double v3, p0, v3

    mul-double/2addr v3, v0

    .line 99
    .local v3, "tmp":D
    double-to-int v5, v3

    .line 100
    .local v5, "minute":I
    int-to-double v6, v5

    sub-double v6, v3, v6

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v0

    double-to-int v6, v6

    .line 101
    .local v6, "second":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/10000"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 3

    .line 28
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 30
    .local v0, "locationManager":Landroid/location/LocationManager;
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 31
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "===========getLocation has no permission==========="

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lnan/ren/L;->newLocation()Landroid/location/Location;

    move-result-object v1

    return-object v1

    .line 35
    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 36
    .local v1, "location":Landroid/location/Location;
    if-nez v1, :cond_1

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 37
    :cond_1
    return-object v1
.end method

.method public static getLocationInfo()Ljava/lang/String;
    .locals 5

    .line 42
    invoke-static {}, Lnan/ren/L;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 43
    .local v0, "location":Landroid/location/Location;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .local v1, "editText":Ljava/lang/StringBuffer;
    if-eqz v0, :cond_0

    .line 45
    const-string v2, "\u8bbe\u5907\u4f4d\u7f6e\u4fe1\u606f\n\n\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string v2, "\n\u7ecf\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 49
    const-string v2, "\n\u7eac\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 51
    const-string v2, "\n\u6d77\u62d4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getLocationInfoByExifInterface(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 12
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, ""

    .local v1, "lat":Ljava/lang/String;
    const-string v2, ""

    .local v2, "lon":Ljava/lang/String;
    const-string v3, "N"

    .local v3, "latRef":Ljava/lang/String;
    const-string v4, "E"

    .line 59
    .local v4, "logRef":Ljava/lang/String;
    const-string v5, "GPSLongitudeRef"

    const-string v6, "GPSLatitudeRef"

    const-string v7, "GPSLongitude"

    const-string v8, "GPSLatitude"

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 67
    :cond_1
    const-string v9, "\u56fe\u7247\u4f4d\u7f6e\u4fe1\u606f\u672a\u83b7\u53d6\u5230\uff0c\u5c06\u91cd\u65b0\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\u3002\u3002\u3002"

    invoke-static {v9}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 68
    const-string v3, "N"

    .line 69
    const-string v4, "E"

    .line 70
    invoke-static {}, Lnan/ren/L;->getLocation()Landroid/location/Location;

    move-result-object v9

    .line 71
    .local v9, "l":Landroid/location/Location;
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Lnan/ren/L;->degressToString(D)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Lnan/ren/L;->degressToString(D)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v8, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v7, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v7, "N"

    invoke-virtual {p0, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v6, "E"

    invoke-virtual {p0, v5, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .end local v9    # "l":Landroid/location/Location;
    :cond_2
    invoke-static {v1}, Lnan/ren/L;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lnan/ren/L;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static newLocation()Landroid/location/Location;
    .locals 3

    .line 13
    new-instance v0, Landroid/location/Location;

    const-string v1, "xxx"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .local v0, "l":Landroid/location/Location;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 17
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    return-object v0
.end method

.method private static toDmsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "str"    # Ljava/lang/String;

    .line 82
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "split":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v3, v0, v2

    const-string v4, ","

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "split2":[Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 85
    .local v4, "split3":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 86
    .local v6, "parseInt":I
    aget-object v7, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 87
    .local v7, "parseInt2":I
    aget-object v8, v4, v2

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v10, 0x3

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\."

    invoke-virtual {v8, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "split4":[Ljava/lang/String;
    aget-object v5, v1, v5

    .line 89
    .local v5, "str2":Ljava/lang/String;
    aget-object v2, v1, v2

    .line 90
    .local v2, "str3":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u00b0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
