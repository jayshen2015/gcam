.class public final Lbmg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcfi;Lbpk;)V
    .locals 3

    invoke-static {p1}, Lbmo;->e(Lbpk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->u:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcfc;

    const v2, 0x1020046

    invoke-direct {v0, v2, v1}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcfi;->i(Lcfc;)V

    :cond_0
    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v2, Lbpg;->w:Lbpq;

    invoke-static {v0, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-eqz v0, :cond_1

    new-instance v0, Lcfc;

    const v2, 0x1020047

    invoke-direct {v0, v2, v1}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcfi;->i(Lcfc;)V

    :cond_1
    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v2, Lbpg;->v:Lbpq;

    invoke-static {v0, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-eqz v0, :cond_2

    new-instance v0, Lcfc;

    const v2, 0x1020048

    invoke-direct {v0, v2, v1}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcfi;->i(Lcfc;)V

    :cond_2
    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v0, Lbpg;->x:Lbpq;

    invoke-static {p1, v0}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    if-eqz p1, :cond_3

    new-instance p1, Lcfc;

    const v0, 0x1020049

    invoke-direct {p1, v0, v1}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcfi;->i(Lcfc;)V

    :cond_3
    return-void
.end method

.method public static final b(I)Lbvg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbvg;->a:Lbvg;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lbvg;->b:Lbvg;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lbvg;->a:Lbvg;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d()Lrdo;
    .locals 1

    sget-object v0, Lbmy;->a:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdo;

    return-object v0
.end method
