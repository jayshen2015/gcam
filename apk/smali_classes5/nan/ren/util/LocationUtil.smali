.class public Lnan/ren/util/LocationUtil;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToDMS(D)Ljava/lang/String;
    .locals 9
    .param p0, "coordinate"    # D

    .line 97
    double-to-int v0, p0

    .line 98
    .local v0, "degree":I
    int-to-double v1, v0

    sub-double v1, p0, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 99
    .local v1, "minute":I
    int-to-double v5, v0

    sub-double v5, p0, v5

    int-to-double v7, v1

    div-double/2addr v7, v3

    sub-double/2addr v5, v7

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v5, v2

    .line 100
    .local v5, "second":D
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101
    .local v2, "decimalFormat":Ljava/text/DecimalFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00b0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v7, v1

    invoke-virtual {v2, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static degressToString(D)Ljava/lang/String;
    .locals 10
    .param p0, "digitalDegree"    # D

    .line 138
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 139
    .local v0, "num":D
    double-to-int v2, p0

    .line 140
    .local v2, "degree":I
    int-to-double v3, v2

    sub-double v3, p0, v3

    mul-double/2addr v3, v0

    .line 141
    .local v3, "tmp":D
    double-to-int v5, v3

    .line 142
    .local v5, "minute":I
    int-to-double v6, v5

    sub-double v6, v3, v6

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v0

    double-to-int v6, v6

    .line 143
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

.method public static formatGPSData(Landroid/location/Location;)Ljava/lang/String;
    .locals 12
    .param p0, "l"    # Landroid/location/Location;

    .line 85
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 86
    .local v0, "latitude":D
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 87
    .local v2, "longitude":D
    invoke-static {v0, v1}, Lnan/ren/util/LocationUtil;->convertToDMS(D)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "latString":Ljava/lang/String;
    invoke-static {v2, v3}, Lnan/ren/util/LocationUtil;->convertToDMS(D)Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "lonString":Ljava/lang/String;
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 90
    .local v6, "decimalFormat":Ljava/text/DecimalFormat;
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 91
    .local v7, "altitudeString":Ljava/lang/String;
    const-wide/16 v8, 0x0

    cmpl-double v10, v0, v8

    if-ltz v10, :cond_0

    const-string v10, "N"

    goto :goto_0

    :cond_0
    const-string v10, "S"

    .line 92
    .local v10, "latDirection":Ljava/lang/String;
    :goto_0
    cmpl-double v8, v2, v8

    if-ltz v8, :cond_1

    const-string v8, "E"

    goto :goto_1

    :cond_1
    const-string v8, "W"

    .line 93
    .local v8, "lonDirection":Ljava/lang/String;
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "M"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static getExifInterfaceLocalInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 7
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, ""

    .local v1, "lat":Ljava/lang/String;
    const-string v2, ""

    .local v2, "lon":Ljava/lang/String;
    const-string v3, "N"

    .local v3, "latRef":Ljava/lang/String;
    const-string v4, "E"

    .line 65
    .local v4, "logRef":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 66
    const-string v5, "GPSLatitude"

    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v5, "GPSLongitude"

    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v5, "GPSLatitudeRef"

    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v5, "GPSLongitudeRef"

    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_5
    const-wide/16 v5, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static getGpsLocalInfo()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {}, Lnan/ren/util/LocationUtil;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 81
    .local v0, "l":Landroid/location/Location;
    if-nez v0, :cond_0

    const-string v1, ""

    return-object v1

    .line 82
    :cond_0
    invoke-static {v0}, Lnan/ren/util/LocationUtil;->formatGPSData(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 3

    .line 34
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 36
    .local v0, "locationManager":Landroid/location/LocationManager;
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 37
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "===========getLocation has no permission==========="

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lnan/ren/util/LocationUtil;->newLocation()Landroid/location/Location;

    move-result-object v1

    return-object v1

    .line 41
    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 42
    .local v1, "location":Landroid/location/Location;
    if-nez v1, :cond_1

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 43
    :cond_1
    return-object v1
.end method

.method public static getLocationInfo()Ljava/lang/String;
    .locals 5

    .line 48
    invoke-static {}, Lnan/ren/util/LocationUtil;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 49
    .local v0, "location":Landroid/location/Location;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .local v1, "editText":Ljava/lang/StringBuffer;
    if-eqz v0, :cond_0

    .line 51
    const-string v2, "\u8bbe\u5907\u4f4d\u7f6e\u4fe1\u606f\n\n\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
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

    .line 53
    const-string v2, "\n\u7ecf\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 55
    const-string v2, "\n\u7eac\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 57
    const-string v2, "\n\u6d77\u62d4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;
    .locals 5
    .param p0, "exi"    # Landroid/media/ExifInterface;

    .line 147
    if-eqz p0, :cond_2

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 149
    .local v0, "latLon":[F
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 150
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget v4, v0, v2

    cmpl-float v3, v4, v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lnan/ren/util/LocationUtil;->getRegeo(Ljava/lang/Float;Ljava/lang/Float;)Lnan/ren/util/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 153
    :catch_0
    move-exception v1

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    return-object v1

    .line 157
    .end local v0    # "latLon":[F
    :cond_2
    :goto_1
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0}, Lnan/ren/util/JSONObject;-><init>()V

    return-object v0
.end method

.method public static getRegeo(Ljava/lang/Float;Ljava/lang/Float;)Lnan/ren/util/JSONObject;
    .locals 14
    .param p0, "lon"    # Ljava/lang/Float;
    .param p1, "lat"    # Ljava/lang/Float;

    .line 182
    const-string v0, "citycode"

    const-string v1, "district"

    const-string v2, "city"

    const-string v3, "province"

    const-string v4, "country"

    const-string v5, "regeocode"

    const-string v6, ""

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://restapi.amap.com/v3/geocode/regeo?location="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&key=027d61517500da8cea7476dbc06721af"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 184
    .local v7, "url":Ljava/lang/String;
    invoke-static {v7}, Lcom/agc/net/NetworkUtil;->doGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    .local v8, "json":Ljava/lang/String;
    new-instance v9, Lnan/ren/util/JSONObject;

    invoke-direct {v9, v8}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .local v9, "jsonObj":Lnan/ren/util/JSONObject;
    const-string v10, "1"

    const-string v11, "status"

    const-string v12, "0"

    invoke-virtual {v9, v11, v12}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v5}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 187
    invoke-virtual {v9, v5}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v5

    .line 188
    .local v5, "regeocode":Lnan/ren/util/JSONObject;
    const-string v10, "addressComponent"

    invoke-virtual {v5, v10}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v10

    .line 189
    .local v10, "component":Lnan/ren/util/JSONObject;
    new-instance v11, Lnan/ren/util/JSONObject;

    invoke-direct {v11}, Lnan/ren/util/JSONObject;-><init>()V

    .line 190
    .local v11, "result":Lnan/ren/util/JSONObject;
    const-string v12, "address"

    const-string v13, "formatted_address"

    invoke-virtual {v5, v13, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 191
    invoke-virtual {v10, v4, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 192
    invoke-virtual {v10, v3, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 193
    invoke-virtual {v10, v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 194
    invoke-virtual {v10, v1, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 195
    const-string v1, "street"

    const-string v2, "township"

    invoke-virtual {v10, v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 196
    const-string v1, "areas"

    const-string v2, "businessAreas"

    invoke-virtual {v10, v2}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 197
    const-string v1, "zipcode"

    const-string v2, "adcode"

    invoke-virtual {v10, v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 198
    invoke-virtual {v10, v0, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return-object v11

    .line 202
    .end local v5    # "regeocode":Lnan/ren/util/JSONObject;
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "json":Ljava/lang/String;
    .end local v9    # "jsonObj":Lnan/ren/util/JSONObject;
    .end local v10    # "component":Lnan/ren/util/JSONObject;
    .end local v11    # "result":Lnan/ren/util/JSONObject;
    :catch_0
    move-exception v0

    :cond_0
    nop

    .line 203
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0}, Lnan/ren/util/JSONObject;-><init>()V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .param p0, "args"    # [Ljava/lang/String;

    .line 208
    const-wide v0, 0x405e0b7ff36ac648L    # 120.17968450000001

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 209
    .local v0, "lon":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lnan/ren/util/LocationUtil;->convertToDMS(D)Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "dms":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lnan/ren/util/LocationUtil;->degressToString(D)Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "d2":Ljava/lang/String;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public static newLocation()Landroid/location/Location;
    .locals 3

    .line 20
    new-instance v0, Landroid/location/Location;

    const-string v1, "xxx"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    .local v0, "l":Landroid/location/Location;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 24
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    return-object v0
.end method

.method public static toDmsIntArr(Ljava/lang/Object;)[Ljava/lang/Integer;
    .locals 14
    .param p0, "data"    # Ljava/lang/Object;

    .line 123
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p0, :cond_0

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "split":[Ljava/lang/String;
    aget-object v5, v4, v2

    const-string v7, ","

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 126
    .local v5, "split2":[Ljava/lang/String;
    aget-object v8, v4, v1

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 127
    .local v7, "split3":[Ljava/lang/String;
    aget-object v8, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 128
    .local v8, "parseInt":I
    aget-object v9, v5, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 129
    .local v9, "parseInt2":I
    aget-object v10, v7, v2

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aget-object v12, v4, v0

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\\."

    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 130
    .local v6, "split4":[Ljava/lang/String;
    aget-object v10, v6, v3

    .line 131
    .local v10, "str2":Ljava/lang/String;
    aget-object v11, v6, v2

    .line 132
    .local v11, "str3":Ljava/lang/String;
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static toDmsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "str"    # Ljava/lang/String;

    .line 104
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "split":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v3, v0, v2

    const-string v4, ","

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "split2":[Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "split3":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 109
    .local v6, "parseInt":I
    aget-object v7, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 110
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

    .line 111
    .local v1, "split4":[Ljava/lang/String;
    aget-object v5, v1, v5

    .line 112
    .local v5, "str2":Ljava/lang/String;
    aget-object v2, v1, v2

    .line 113
    .local v2, "str3":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 114
    .local v8, "parseInt3":I
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x1388

    if-lt v9, v10, :cond_1

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u00b0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 104
    .end local v0    # "split":[Ljava/lang/String;
    .end local v1    # "split4":[Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    .end local v3    # "split2":[Ljava/lang/String;
    .end local v4    # "split3":[Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "parseInt":I
    .end local v7    # "parseInt2":I
    .end local v8    # "parseInt3":I
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method
