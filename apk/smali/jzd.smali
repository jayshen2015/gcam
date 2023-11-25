.class public final Ljzd;
.super Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfll;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljzd;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljzd;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()V

    invoke-virtual {p0}, Ljzd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07069c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, p1, p1, p1}, Ljzd;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljzd;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lme;)V

    new-instance p1, Ljza;

    invoke-virtual {p0}, Ljzd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ljza;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lex;)V

    new-instance p1, Ljzc;

    invoke-virtual {p0}, Ljzd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljzc;-><init>(Landroid/content/res/Resources;Lfll;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Llx;)V

    return-void
.end method
