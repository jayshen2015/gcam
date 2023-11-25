.class public final Lrjb;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lrdo;Lrdo;)Lrdo;
    .locals 1

    invoke-static {p1}, Lrjb;->e(Lrdo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrjb;->d(Lrdo;Lrdo;Z)Lrdo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrjf;Lrdo;)Lrdo;
    .locals 2

    invoke-interface {p0}, Lrjf;->c()Lrdo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrjb;->d(Lrdo;Lrdo;Z)Lrdo;

    move-result-object p0

    sget-boolean p1, Lrjh;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lrjd;

    sget-object v0, Lrjh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lrjd;-><init>(J)V

    invoke-interface {p0, p1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lrjr;->a:Lrjc;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrdl;->k:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lrjr;->a:Lrjc;

    invoke-interface {p1, p0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lrdk;Lrdo;Ljava/lang/Object;)Lrlo;
    .locals 2

    instance-of v0, p0, Lrdz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lrlp;->a:Lrlp;

    invoke-interface {p1, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p0, Lrdz;

    :cond_1
    instance-of v0, p0, Lrjo;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lrdz;->fJ()Lrdz;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lrlo;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lrlo;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lrlo;->P(Lrdo;Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    return-object v1
.end method

.method private static final d(Lrdo;Lrdo;Z)Lrdo;
    .locals 3

    invoke-static {p0}, Lrjb;->e(Lrdo;)Z

    move-result v0

    invoke-static {p1}, Lrjb;->e(Lrdo;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    iput-object p1, v0, Lrge;->a:Ljava/lang/Object;

    sget-object p1, Lrdp;->a:Lrdp;

    new-instance v2, Lrja;

    invoke-direct {v2, v0, p2}, Lrja;-><init>(Lrge;Z)V

    invoke-interface {p0, p1, v2}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdo;

    if-eqz v1, :cond_2

    iget-object p1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lrdo;

    sget-object p2, Lrdp;->a:Lrdp;

    sget-object v1, Lriz;->a:Lriz;

    invoke-interface {p1, p2, v1}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrge;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lrdo;

    invoke-interface {p0, p1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lrdo;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lriz;->c:Lriz;

    invoke-interface {p0, v0, v1}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
