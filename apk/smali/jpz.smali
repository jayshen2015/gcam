.class final Ljpz;
.super Ljava/lang/Object;

# interfaces
.implements Liaj;


# instance fields
.field final synthetic a:Lnec;

.field final synthetic b:Lltv;


# direct methods
.method public constructor <init>(Lltv;Lnec;)V
    .locals 0

    iput-object p1, p0, Ljpz;->b:Lltv;

    iput-object p2, p0, Ljpz;->a:Lnec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 3

    sget-object v0, Ljqa;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "HDR processing failed:"

    const/16 v2, 0xf08

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljpz;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    iget-object p1, p0, Ljpz;->b:Lltv;

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 10

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lqcq;

    move-result-object p2

    iget p2, p2, Lqcq;->j:I

    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Ljpz;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    iget-object p1, p0, Ljpz;->b:Lltv;

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    sget-object p1, Ljqa;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xf0d

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Got unexpected YUV buffer."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, p0, Ljpz;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    iget-object p1, p0, Ljpz;->b:Lltv;

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Ljpz;->b:Lltv;

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Got unexpected YUV HardwareBuffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
