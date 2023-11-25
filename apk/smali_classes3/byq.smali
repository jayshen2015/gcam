.class public final Lbyq;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/view/View;)Lcpj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclc;->c:Lclc;

    invoke-static {p0, v0}, Lrft;->f(Ljava/lang/Object;Lrey;)Lrhl;

    move-result-object p0

    sget-object v0, Lclc;->d:Lclc;

    invoke-static {p0, v0}, Lrft;->i(Lrhl;Lrey;)Lrhl;

    move-result-object p0

    invoke-static {p0}, Lrft;->g(Lrhl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpj;

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lcpj;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0477

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcpj;)Ldyz;
    .locals 1

    new-instance v0, Ldyz;

    invoke-direct {v0, p0}, Ldyz;-><init>(Lcpj;)V

    return-object v0
.end method
