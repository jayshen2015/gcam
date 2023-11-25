.class public final Limm;
.super Lmls;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Liev;Lilv;Lmla;Lmla;Lmla;Lmla;Lmla;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    const/4 p3, 0x4

    aput-object p6, v0, p3

    const/4 p3, 0x5

    aput-object p7, v0, p3

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p3

    invoke-direct {p0, p3}, Lmls;-><init>(Lmla;)V

    invoke-virtual {p1}, Lnau;->J()Z

    move-result p3

    iput-boolean p3, p0, Limm;->a:Z

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object p1

    sget-object p3, Lnat;->a:Lnat;

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Limm;->b:Z

    return-void
.end method

.method private static a(Limb;Z)Ligi;
    .locals 1

    iget-boolean v0, p0, Limb;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Limb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Limb;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Ligi;->c:Ligi;

    return-object p0

    :cond_1
    sget-object p0, Ligi;->a:Ligi;

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p0, p0, Limb;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Ligi;->d:Ligi;

    return-object p0

    :cond_3
    sget-object p0, Ligi;->b:Ligi;

    return-object p0

    :cond_4
    iget-boolean p0, p0, Limb;->d:Z

    if-eqz p0, :cond_5

    sget-object p0, Ligi;->c:Ligi;

    return-object p0

    :cond_5
    sget-object p0, Ligi;->a:Ligi;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    new-instance v7, Limb;

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    iget v3, v0, Lilw;->e:I

    const/4 v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    iget v4, v0, Lilz;->e:I

    const/4 v10, 0x2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v1, p0, Limm;->a:Z

    iget-boolean v2, p0, Limm;->b:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Limb;-><init>(ZZIIZZ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lggr;->a:Lggr;

    invoke-virtual {v0}, Lggr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->azpReGS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, v7, Limb;->c:Z

    invoke-static {v7, v0}, Limm;->a(Limb;Z)Ligi;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v8}, Limm;->a(Limb;Z)Ligi;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v9}, Limm;->a(Limb;Z)Ligi;

    move-result-object v0

    :goto_0
    sget-object v1, Ligi;->b:Ligi;

    if-ne v0, v1, :cond_0

    iget-boolean v1, v7, Limb;->a:Z

    invoke-static {v1}, Lpao;->n(Z)V

    goto :goto_1

    :cond_0
    sget-object v1, Ligi;->c:Ligi;

    if-eq v0, v1, :cond_1

    sget-object v1, Ligi;->e:Ligi;

    if-eq v0, v1, :cond_1

    sget-object v1, Ligi;->d:Ligi;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v1, v7, Limb;->d:Z

    invoke-static {v1}, Lpao;->n(Z)V

    :cond_2
    :goto_1
    sget-object v1, Ligi;->e:Ligi;

    if-eq v0, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v8}, Lpao;->n(Z)V

    iget v1, v7, Limb;->e:I

    if-ne v1, v9, :cond_7

    iget v0, v7, Limb;->f:I

    if-ne v0, v9, :cond_5

    :cond_4
    sget-object v0, Ligi;->a:Ligi;

    goto :goto_7

    :cond_5
    if-ne v0, v11, :cond_6

    sget-object v0, Ligi;->c:Ligi;

    goto :goto_7

    :cond_6
    iget-boolean v0, v7, Limb;->d:Z

    if-eqz v0, :cond_4

    :goto_3
    sget-object v0, Ligi;->e:Ligi;

    goto :goto_7

    :cond_7
    if-ne v1, v11, :cond_c

    iget v0, v7, Limb;->f:I

    if-ne v0, v9, :cond_9

    :cond_8
    :goto_4
    sget-object v0, Ligi;->b:Ligi;

    goto :goto_7

    :cond_9
    if-ne v0, v11, :cond_b

    :cond_a
    :goto_5
    sget-object v0, Ligi;->d:Ligi;

    goto :goto_7

    :cond_b
    iget-boolean v0, v7, Limb;->d:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_c
    if-ne v1, v10, :cond_15

    iget v1, v7, Limb;->f:I

    if-ne v1, v9, :cond_d

    iget-boolean v0, v7, Limb;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Limb;->c:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_d
    if-ne v1, v11, :cond_f

    sget-object v1, Ligi;->c:Ligi;

    if-eq v0, v1, :cond_e

    sget-object v2, Ligi;->a:Ligi;

    if-ne v0, v2, :cond_a

    :cond_e
    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_f
    iget-boolean v1, v7, Limb;->d:Z

    if-eqz v1, :cond_12

    sget-object v1, Ligi;->d:Ligi;

    if-eq v0, v1, :cond_e

    sget-object v2, Ligi;->b:Ligi;

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Ligi;->c:Ligi;

    if-eq v0, v1, :cond_11

    sget-object v1, Ligi;->a:Ligi;

    if-ne v0, v1, :cond_15

    :cond_11
    goto :goto_3

    :cond_12
    :goto_7
    if-eqz p1, :cond_14

    sget-object p1, Ligi;->b:Ligi;

    if-ne v0, p1, :cond_13

    sget-object v0, Ligi;->d:Ligi;

    goto :goto_8

    :cond_13
    sget-object v0, Ligi;->c:Ligi;

    :cond_14
    :goto_8
    return-object v0

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
