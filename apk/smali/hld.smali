.class public final Lhld;
.super Lmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;I)I
    .locals 9

    iget-object p2, p0, Lmq;->d:Lme;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lme;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bs(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lmf;->leftMargin:I

    sub-int v4, v1, v2

    invoke-static {p1}, Lme;->bt(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->rightMargin:I

    add-int v5, p1, v0

    const/4 v6, 0x0

    iget v7, p2, Lme;->C:I

    const/4 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lmq;->g(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
