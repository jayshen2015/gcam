.class public final Lta;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final b(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static final d(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public static final e(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    return-void
.end method

.method public static final f(FFLjava/lang/Object;)Lzk;
    .locals 1

    new-instance v0, Lzk;

    invoke-direct {v0, p0, p1, p2}, Lzk;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static final g(IILyz;)Lzx;
    .locals 1

    new-instance v0, Lzx;

    invoke-direct {v0, p0, p1, p2}, Lzx;-><init>(IILyz;)V

    return-object v0
.end method

.method public static synthetic h(FLjava/lang/Object;I)Lzk;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {v0, p0, p1}, Lta;->f(FFLjava/lang/Object;)Lzk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(IILyz;I)Lzx;
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lzb;->a:Lyz;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-ne v1, p3, :cond_2

    const/16 p0, 0x12c

    :cond_2
    invoke-static {p0, p1, p2}, Lta;->g(IILyz;)Lzx;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lasz;Laqi;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lasz;->p:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lasz;->o:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lasz;->C()V

    iget v0, p0, Lasz;->p:I

    invoke-virtual {p0, v0}, Lasz;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Laqi;->f()V

    :cond_3
    invoke-virtual {p0}, Lasz;->P()V

    goto :goto_0
.end method

.method public static final k()Laxx;
    .locals 1

    new-instance v0, Laxx;

    invoke-direct {v0}, Laxx;-><init>()V

    return-object v0
.end method

.method public static final l(Ljava/lang/Object;Laqp;)Latl;
    .locals 2

    const v0, -0x3f14ae72

    invoke-interface {p1, v0}, Laqp;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Laqp;->u(I)V

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    invoke-interface {p1, v0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Laqp;->n()V

    check-cast v0, Larx;

    invoke-interface {v0, p0}, Larx;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Laqp;->n()V

    return-object v0
.end method
