.class final Lqpt;
.super Ljava/lang/Object;

# interfaces
.implements Lqqe;


# instance fields
.field private final a:Lqpp;

.field private final b:Z

.field private final c:Loks;


# direct methods
.method private constructor <init>(Loks;Lqpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpt;->c:Loks;

    instance-of p1, p2, Lqof;

    iput-boolean p1, p0, Lqpt;->b:Z

    iput-object p2, p0, Lqpt;->a:Lqpp;

    return-void
.end method

.method static c(Loks;Loce;Lqpp;)Lqpt;
    .locals 0

    new-instance p1, Lqpt;

    invoke-direct {p1, p0, p2}, Lqpt;-><init>(Loks;Lqpp;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    iget v1, v0, Lqqq;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lqqq;->b:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lqqq;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lqrd;->a(I)I

    move-result v4

    iget-object v5, v0, Lqqq;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lqni;

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lqns;->G(ILqni;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6}, Lqns;->Z(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v7, v4}, Lqns;->aa(II)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lqqq;->e:I

    :cond_1
    iget-boolean v0, p0, Lqpt;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lqny;->b:Lqqm;

    invoke-virtual {v2}, Lqqm;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lqny;->b:Lqqm;

    invoke-virtual {v2, v3}, Lqqm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqny;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lqny;->b:Lqqm;

    invoke-virtual {v2}, Lqqm;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lqny;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lqpt;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lqny;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqpt;->a:Lqpp;

    instance-of v1, v0, Lqoh;

    if-eqz v1, :cond_0

    check-cast v0, Lqoh;

    invoke-virtual {v0}, Lqoh;->u()Lqoh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lqpp;->gA()Lqpo;

    move-result-object v0

    invoke-interface {v0}, Lqpo;->m()Lqpp;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Loks;->y(Ljava/lang/Object;)V

    invoke-static {p1}, Loce;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lqqf;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqpt;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqqf;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILqmy;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lqoh;

    iget-object v1, v0, Lqoh;->aM:Lqqq;

    sget-object v2, Lqqq;->a:Lqqq;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lqqq;->b()Lqqq;

    move-result-object v1

    iput-object v1, v0, Lqoh;->aM:Lqqq;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast p1, Lqof;

    invoke-virtual {p1}, Lqof;->c()Lqny;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Loce;->F([BILqmy;)I

    move-result v4

    iget p3, p5, Lqmy;->a:I

    sget v3, Lqrd;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lqrd;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lqmy;->d:Lqnw;

    iget-object v3, p0, Lqpt;->a:Lqpp;

    invoke-static {p3}, Lqrd;->a(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lqnw;->c(Lqpp;I)Loip;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object p3, v8, Loip;->c:Ljava/lang/Object;

    sget-object v2, Lqpy;->a:Lqpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Loce;->z(Lqqe;[BIILqmy;)I

    move-result p3

    iget-object v2, p5, Lqmy;->c:Ljava/lang/Object;

    iget-object v3, v8, Loip;->b:Ljava/lang/Object;

    check-cast v3, Lqog;

    invoke-virtual {p1, v3, v2}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Loce;->E(I[BIILqqq;Lqmy;)I

    move-result p3

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Loce;->L(I[BIILqmy;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_6

    invoke-static {p2, v4, p5}, Loce;->F([BILqmy;)I

    move-result v4

    iget v6, p5, Lqmy;->a:I

    invoke-static {v6}, Lqrd;->a(I)I

    move-result v7

    invoke-static {v6}, Lqrd;->b(I)I

    move-result v8

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v2, :cond_4

    iget-object v6, v2, Loip;->c:Ljava/lang/Object;

    sget-object v7, Lqpy;->a:Lqpy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Loce;->z(Lqqe;[BIILqmy;)I

    move-result v4

    iget-object v6, p5, Lqmy;->c:Ljava/lang/Object;

    iget-object v7, v2, Loip;->b:Ljava/lang/Object;

    check-cast v7, Lqog;

    invoke-virtual {p1, v7, v6}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v8, v5, :cond_5

    invoke-static {p2, v4, p5}, Loce;->w([BILqmy;)I

    move-result v4

    iget-object v3, p5, Lqmy;->c:Ljava/lang/Object;

    check-cast v3, Lqni;

    goto :goto_2

    :pswitch_1
    if-nez v8, :cond_5

    invoke-static {p2, v4, p5}, Loce;->F([BILqmy;)I

    move-result v4

    iget p3, p5, Lqmy;->a:I

    iget-object v2, p5, Lqmy;->d:Lqnw;

    iget-object v6, p0, Lqpt;->a:Lqpp;

    invoke-virtual {v2, v6, p3}, Lqnw;->c(Lqpp;I)Loip;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    sget v7, Lqrd;->b:I

    if-eq v6, v7, :cond_6

    invoke-static {v6, p2, v4, p4, p5}, Loce;->L(I[BIILqmy;)I

    move-result v4

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p3, v5}, Lqrd;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lqqq;->f(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_4
    move p3, v4

    goto/16 :goto_1

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    invoke-static {p2}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lqpt;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p1

    invoke-static {p2}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqny;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p1

    invoke-virtual {p1}, Lqny;->i()Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lqno;Lqnw;)V
    .locals 10

    iget-object v0, p0, Lqpt;->c:Loks;

    invoke-static {p1}, Loks;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Loce;->p(Ljava/lang/Object;)Lqny;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lqno;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    :goto_1
    check-cast v1, Lqqq;

    invoke-static {p1, v1}, Loks;->w(Ljava/lang/Object;Lqqq;)V

    return-void

    :cond_1
    :try_start_1
    iget v3, p2, Lqno;->a:I

    sget v5, Lqrd;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Lqrd;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lqpt;->a:Lqpp;

    invoke-static {v3}, Lqrd;->a(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lqnw;->c(Lqpp;I)Loip;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p3, v2}, Loce;->q(Lqno;Ljava/lang/Object;Lqnw;Lqny;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p2}, Loks;->s(Ljava/lang/Object;Lqno;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lqno;->P()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lqno;->c()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_4

    :cond_6
    iget v8, p2, Lqno;->a:I

    sget v9, Lqrd;->c:I

    if-ne v8, v9, :cond_7

    invoke-virtual {p2}, Lqno;->i()I

    move-result v7

    iget-object v5, p0, Lqpt;->a:Lqpp;

    invoke-virtual {p3, v5, v7}, Lqnw;->c(Lqpp;I)Loip;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget v9, Lqrd;->d:I

    if-ne v8, v9, :cond_9

    if-eqz v5, :cond_8

    invoke-static {p2, v5, p3, v2}, Loce;->q(Lqno;Ljava/lang/Object;Lqnw;Lqny;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lqno;->o()Lqni;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lqno;->P()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_4
    iget v4, p2, Lqno;->a:I

    sget v8, Lqrd;->b:I

    if-ne v4, v8, :cond_b

    if-eqz v6, :cond_0

    if-eqz v5, :cond_a

    iget-object v4, v5, Loip;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lqpp;->gA()Lqpo;

    move-result-object v4

    invoke-virtual {v6}, Lqni;->l()Lqnn;

    move-result-object v6

    invoke-interface {v4, v6, p3}, Lqpo;->f(Lqnn;Lqnw;)V

    iget-object v5, v5, Loip;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lqpo;->m()Lqpp;

    move-result-object v4

    check-cast v5, Lqog;

    invoke-virtual {v2, v5, v4}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lqnn;->z(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v7, v6}, Loks;->t(Ljava/lang/Object;ILqni;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    check-cast v1, Lqqq;

    invoke-static {p1, v1}, Loks;->w(Ljava/lang/Object;Lqqq;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final l(Ljava/lang/Object;Lolz;)V
    .locals 5

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqog;

    invoke-virtual {v2}, Lqog;->a()Lqrc;

    move-result-object v3

    sget-object v4, Lqrc;->i:Lqrc;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lqox;

    if-eqz v3, :cond_0

    iget v2, v2, Lqog;->a:I

    check-cast v1, Lqox;

    iget-object v1, v1, Lqox;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoz;

    invoke-virtual {v1}, Lqpa;->a()Lqni;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lolz;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lqog;->a:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lolz;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lqqq;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lqqq;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lqrd;->a(I)I

    move-result v1

    iget-object v2, p1, Lqqq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lolz;->o(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
