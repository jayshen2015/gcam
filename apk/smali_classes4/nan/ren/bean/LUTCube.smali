.class public Lnan/ren/bean/LUTCube;
.super Lnan/ren/bean/LUT;
.source "LUTCube.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "cubeFilePath"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lnan/ren/bean/LUT;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static getLutBitMapByCubeTxt(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "txt"    # Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lnan/ren/bean/CubeHelp;->getLutBitMapByCubeTxt(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "cubeFilePath"    # Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lnan/ren/bean/CubeHelp;->getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 18
    iget-object v0, p0, Lnan/ren/bean/LUTCube;->lutFile:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/bean/CubeHelp;->getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/bean/LUTCube;->lutBit:Landroid/graphics/Bitmap;

    .line 19
    invoke-super {p0}, Lnan/ren/bean/LUT;->init()V

    .line 20
    return-void
.end method
