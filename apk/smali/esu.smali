.class public final Lesu;
.super Lmls;


# direct methods
.method public constructor <init>(Lfev;Lfll;Ljns;Ljns;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    iget-object p1, p1, Lfev;->b:Lmlm;

    aput-object p1, v0, p3

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p1

    invoke-direct {p0, p1}, Lmls;-><init>(Lmla;)V

    sget-object p1, Lfmn;->a:Lflm;

    invoke-interface {p2}, Lfll;->f()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmy;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnat;

    sget-object v2, Lnat;->b:Lnat;

    invoke-virtual {v2, p1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lnat;->a:Lnat;

    invoke-virtual {v0, p1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object p1, Ljmy;->a:Ljmy;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
