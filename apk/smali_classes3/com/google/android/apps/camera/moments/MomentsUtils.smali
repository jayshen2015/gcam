.class public final Lcom/google/android/apps/camera/moments/MomentsUtils;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmtg;)Lqat;
    .locals 2

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Lhzv;

    invoke-direct {v1, v0}, Lhzv;-><init>(Lqbg;)V

    invoke-interface {p0, v1}, Lmtg;->k(Lnie;)V

    return-object v0
.end method

.method public static native allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static b(Lhxi;Ljgk;Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p0}, Lhxi;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhxi;->e()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lhxi;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lhxi;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Lhxi;->a()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lhxi;->d()Ljgq;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v2}, Ljgk;->a(Ljgq;Ljava/util/Collection;Z)Ljgp;

    move-result-object p0

    iget p0, p0, Ljgp;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static c(Lhxi;FLjgk;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lhxi;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lhxi;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Lhxi;->a()F

    move-result v0

    sub-float/2addr v0, p1

    const p1, -0x435c28f6    # -0.02f

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lhxi;->d()Ljgq;

    move-result-object p0

    invoke-virtual {p2, p0, p3, v1}, Ljgk;->a(Ljgq;Ljava/util/Collection;Z)Ljgp;

    move-result-object p0

    iget p0, p0, Ljgp;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static native yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J
.end method
