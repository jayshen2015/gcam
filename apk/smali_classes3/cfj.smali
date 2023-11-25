.class public final Lcfj;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public static final e(Lcjr;)Lcjo;
    .locals 4

    invoke-interface {p0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcjn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcjo;

    invoke-static {}, Lrgg;->w()Lrkq;

    move-result-object v1

    sget-object v2, Lrjr;->a:Lrjc;

    sget-object v2, Lrra;->a:Lrkz;

    invoke-virtual {v2}, Lrkz;->h()Lrkz;

    move-result-object v2

    invoke-static {v1, v2}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjo;-><init>(Lcjn;Lrdo;)V

    iget-object v1, p0, Lcjn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lrra;->a:Lrkz;

    invoke-virtual {p0}, Lrkz;->h()Lrkz;

    move-result-object p0

    new-instance v1, Laor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Laor;-><init>(Lcjo;Lrdk;I)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :goto_0
    return-object v0
.end method
