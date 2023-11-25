.class public Lkpg;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpg;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfll;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lkpg;-><init>()V

    new-instance v0, Lkph;

    sget-object v1, Lgxw;->c:Lgxw;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140337

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkph;

    sget-object v2, Lgxw;->b:Lgxw;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140340

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f14033b

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfma;->d:Lfln;

    invoke-interface {p1, p2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgxw;->a(I)Lgxw;

    move-result-object p1

    sget-object p2, Lgxw;->c:Lgxw;

    invoke-virtual {p1, p2}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkpg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lkpg;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
