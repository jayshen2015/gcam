.class public Lnan/ren/bean/LUTPng;
.super Lnan/ren/bean/LUT;
.source "LUTPng.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "pngFile"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lnan/ren/bean/LUT;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lnan/ren/bean/LUTPng;->init()V

    .line 10
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 12
    iget-object v0, p0, Lnan/ren/bean/LUTPng;->lutFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/bean/LUTPng;->lutBit:Landroid/graphics/Bitmap;

    .line 13
    invoke-super {p0}, Lnan/ren/bean/LUT;->init()V

    .line 14
    return-void
.end method
