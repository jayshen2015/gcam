.class public final Lbau;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IIIZLbci;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p4}, Lbbi;->a(Lbci;)Landroid/graphics/ColorSpace;

    move-result-object v5

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Lbci;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbbi;->b(Landroid/graphics/ColorSpace;)Lbci;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbck;->a:[F

    sget-object p0, Lbck;->c:Lbct;

    return-object p0
.end method

.method public static c(Lbbc;Lbak;Lbar;)V
    .locals 6

    iget v1, p1, Lbak;->b:F

    iget v2, p1, Lbak;->c:F

    iget v3, p1, Lbak;->d:F

    iget v4, p1, Lbak;->e:F

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lbbc;->j(FFFFLbar;)V

    return-void
.end method

.method public static synthetic d(Lbbc;Lbak;)V
    .locals 0

    invoke-interface {p0, p1}, Lbbc;->o(Lbak;)V

    return-void
.end method

.method public static synthetic e(Lbbc;Lbat;)V
    .locals 0

    invoke-interface {p0, p1}, Lbbc;->m(Lbat;)V

    return-void
.end method

.method public static f(Lbbc;Lbak;)V
    .locals 3

    iget v0, p1, Lbak;->b:F

    iget v1, p1, Lbak;->c:F

    iget v2, p1, Lbak;->d:F

    iget p1, p1, Lbak;->e:F

    invoke-interface {p0, v0, v1, v2, p1}, Lbbc;->n(FFFF)V

    return-void
.end method

.method public static final g()Lbat;
    .locals 2

    new-instance v0, Lbat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbat;-><init>([B)V

    return-object v0
.end method
