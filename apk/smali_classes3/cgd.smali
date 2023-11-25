.class public final Lcgd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;)Lclb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclc;->b:Lclc;

    invoke-static {p0, v0}, Lrft;->f(Ljava/lang/Object;Lrey;)Lrhl;

    move-result-object p0

    sget-object v0, Lclc;->a:Lclc;

    invoke-static {p0, v0}, Lrft;->i(Lrhl;Lrey;)Lrhl;

    move-result-object p0

    invoke-static {p0}, Lrft;->g(Lrhl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclb;

    return-object p0
.end method

.method public static final c(Landroid/view/View;Lclb;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0478

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
