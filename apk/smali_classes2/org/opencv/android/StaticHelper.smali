.class Lorg/opencv/android/StaticHelper;
.super Ljava/lang/Object;
.source "StaticHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenCV/StaticHelper"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getLibraryList()Ljava/lang/String;
.end method

.method public static initOpenCV(Z)Z
    .locals 7
    .param p0, "InitCuda"    # Z

    .line 13
    const-string v0, ""

    .line 15
    .local v0, "libs":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 17
    const-string v1, "cudart"

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 18
    const-string v1, "nppc"

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 19
    const-string v1, "nppi"

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 20
    const-string v1, "npps"

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 21
    const-string v1, "cufft"

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 22
    const-string v1, "cublas"

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 25
    :cond_0
    const-string v1, "OpenCV/StaticHelper"

    const-string v2, "Trying to get library list"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_0
    const-string v2, "opencv_info"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lorg/opencv/android/StaticHelper;->getLibraryList()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 35
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 34
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v3, "OpenCV error: Cannot load info library for OpenCV"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library list: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const-string v2, "First attempt to load libs"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {v0}, Lorg/opencv/android/StaticHelper;->initOpenCVLibs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-string v2, "First attempt to load libs is OK"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "eol":Ljava/lang/String;
    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 44
    .local v6, "str":Ljava/lang/String;
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    .end local v2    # "eol":Ljava/lang/String;
    .local v1, "result":Z
    goto :goto_2

    .line 50
    .end local v1    # "result":Z
    :cond_2
    const-string v2, "First attempt to load libs fails"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v1, 0x0

    .line 54
    .restart local v1    # "result":Z
    :goto_2
    return v1
.end method

.method private static initOpenCVLibs(Ljava/lang/String;)Z
    .locals 3
    .param p0, "Libs"    # Ljava/lang/String;

    .line 79
    const-string v0, "OpenCV/StaticHelper"

    const-string v1, "Trying to init OpenCV libs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v1, 0x1

    .line 83
    .local v1, "result":Z
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    const-string v2, "Trying to load libs by dependency list"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v0, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .local v0, "splitter":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    .line 91
    .end local v0    # "splitter":Ljava/util/StringTokenizer;
    :cond_0
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "opencv_java4"

    invoke-static {v0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    .line 98
    :goto_1
    return v1
.end method

.method private static loadLibrary(Ljava/lang/String;)Z
    .locals 5
    .param p0, "Name"    # Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    .line 61
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load library "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCV/StaticHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " loaded"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot load library \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 71
    const/4 v0, 0x0

    .line 74
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return v0
.end method
