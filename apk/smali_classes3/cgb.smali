.class public final Lcgb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

.method static b(Landroid/widget/ListView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)Lcjr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lblf;->s:Lblf;

    invoke-static {p0, v0}, Lrft;->f(Ljava/lang/Object;Lrey;)Lrhl;

    move-result-object p0

    sget-object v0, Lblf;->t:Lblf;

    invoke-static {p0, v0}, Lrft;->i(Lrhl;Lrey;)Lrhl;

    move-result-object p0

    invoke-static {p0}, Lrft;->g(Lrhl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjr;

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lcjr;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0475

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
