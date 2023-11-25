.class public final Lfcq;
.super Lkpg;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field private final c:Landroid/content/Context;

.field private final d:Lkds;

.field private final e:Lmlm;

.field private final f:Lmlm;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lfll;

.field private final j:Lmkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkds;Lmkr;Lmlm;Lmlm;Lfll;)V
    .locals 5

    invoke-direct {p0}, Lkpg;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfcq;->a:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lfcq;->c:Landroid/content/Context;

    iput-object p2, p0, Lfcq;->d:Lkds;

    iput-object p3, p0, Lfcq;->j:Lmkr;

    iput-object p4, p0, Lfcq;->e:Lmlm;

    iput-object p5, p0, Lfcq;->f:Lmlm;

    iput-object p6, p0, Lfcq;->i:Lfll;

    new-instance p2, Lkph;

    sget-object p3, Llai;->f:Llai;

    sget-object p4, Llai;->f:Llai;

    invoke-static {p4}, Llaf;->b(Llai;)Llaf;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p4, p5}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Llai;->f:Llai;

    invoke-static {p5}, Llaf;->b(Llai;)Llaf;

    move-result-object p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p5, v1}, Llaf;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, p5, v1}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p3, Lkph;

    sget-object p4, Llai;->c:Llai;

    const p5, 0x7f14063f

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const v2, 0x7f140047

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p4, p5, v2}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lkph;

    sget-object p5, Llai;->n:Llai;

    invoke-static {p5}, Llaf;->b(Llai;)Llaf;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llai;->n:Llai;

    invoke-static {v3}, Llaf;->b(Llai;)Llaf;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Llaf;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, p5, v2, v3}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Lflr;->aZ:Lflm;

    invoke-interface {p6, p5}, Lfll;->l(Lflm;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lfcq;->b:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p5, Llai;->f:Llai;

    invoke-virtual {v0, p5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lflr;->ct:Lflm;

    invoke-interface {p6, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfcq;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Llai;->c:Llai;

    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lfcq;->b:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Llai;->n:Llai;

    invoke-virtual {v0, p2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    const/4 p6, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p4

    const p6, 0x7f140206

    invoke-virtual {p1, p6, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfcq;->g:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p5, p2, v1

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p1, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfcq;->h:Ljava/lang/String;

    return-void
.end method

.method private final c(Llai;)V
    .locals 2

    iget-object v0, p0, Lfcq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported mode: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Llai;)Lpem;
    .locals 10

    invoke-direct {p0, p1}, Lfcq;->c(Llai;)V

    invoke-static {}, Lpem;->r()Lpem;

    move-result-object v0

    sget-object v1, Llai;->c:Llai;

    invoke-virtual {p1, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Llai;->n:Llai;

    invoke-virtual {p1, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lpjw;->b(Ljava/util/Comparator;)Lpjw;

    move-result-object p1

    iget-object v1, p0, Lfcq;->d:Lkds;

    iget-object v1, v1, Lkds;->g:Lphm;

    invoke-virtual {v1}, Lphm;->f()Lpgy;

    move-result-object v1

    invoke-virtual {v1}, Lpgy;->v()Lphh;

    move-result-object v1

    invoke-static {v1}, Lnwf;->R(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lfcq;->i:Lfll;

    sget-object v4, Lfmt;->j:Lflm;

    invoke-interface {v1, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    const v4, 0x7f140605

    const v5, 0x7f140607

    const v6, 0x7f140604

    const v7, 0x7f140608

    if-eqz v1, :cond_1

    const v1, 0x7f140609

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v7, v6, v5, v4}, Lphh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f140606

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v7, v6, v5, v4}, Lphh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-nez v4, :cond_3

    iget-object v4, p0, Lfcq;->i:Lfll;

    sget-object v7, Lfmt;->j:Lflm;

    invoke-interface {v4, v7}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1405e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140045

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v7, p0, Lfcq;->d:Lkds;

    iget v7, v7, Lkds;->e:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    iget-object v5, p0, Lfcq;->c:Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Object;

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const v9, 0x7f1405eb

    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const/high16 v8, 0x7f120000

    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v6}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1, v4}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lpem;->s(Lpjk;)Lpem;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Llai;->f:Llai;

    invoke-virtual {p1, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfcq;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const v6, 0x7f140031

    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lfcq;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f140603

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lfcq;->c:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfcq;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, p1}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140602

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lpem;->s(Lpjk;)Lpem;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v0}, Lpem;->s(Lpjk;)Lpem;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llai;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lfcq;->c(Llai;)V

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfcq;->f:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdr;

    sget-object v0, Lkdr;->a:Lkdr;

    invoke-virtual {p1, v0}, Lkdr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfcq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfcq;->c:Landroid/content/Context;

    iget-object v0, p0, Lfcq;->d:Lkds;

    iget-object v1, p0, Lfcq;->e:Lmlm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkds;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f1405eb

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Llai;->f:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfcq;->j:Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lmme;

    sget-object v0, Lmme;->g:Lmme;

    invoke-virtual {p1, v0}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfcq;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfcq;->h:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_4
    return-object v1
.end method
