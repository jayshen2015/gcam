.class public final Lbae;
.super Lazb;

# interfaces
.implements Lbjg;
.implements Lbkz;
.implements Lbir;
.implements Lbjh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    sget-object v0, Lbad;->d:Lbad;

    iput-object v0, p0, Lbae;->c:Lbad;

    return-void
.end method


# virtual methods
.method public final d()Lazw;
    .locals 11

    new-instance v0, Lazx;

    invoke-direct {v0}, Lazx;-><init>()V

    iget-object v1, p0, Lazb;->o:Lazb;

    iget-boolean v2, v1, Lazb;->x:Z

    if-eqz v2, :cond_e

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v2

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_d

    iget-object v4, v2, Lbkc;->n:Lbkq;

    iget-object v4, v4, Lbkq;->e:Lazb;

    iget v4, v4, Lazb;->q:I

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    goto/16 :goto_6

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lazb;->p:I

    and-int/lit16 v6, v4, 0xc00

    if-eqz v6, :cond_b

    if-eq v3, v1, :cond_2

    and-int/lit16 v6, v4, 0x400

    if-nez v6, :cond_d

    :cond_2
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_b

    move-object v4, v3

    move-object v6, v5

    :cond_3
    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, Lazy;

    if-eqz v7, :cond_4

    check-cast v4, Lazy;

    invoke-interface {v4, v0}, Lazy;->gd(Lazw;)V

    goto :goto_5

    :cond_4
    iget v7, v4, Lazb;->p:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_a

    instance-of v7, v4, Lbji;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    iget v10, v7, Lazb;->p:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_8
    :goto_4
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_3

    :cond_9
    if-eq v8, v9, :cond_3

    :cond_a
    :goto_5
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v3, v3, Lazb;->r:Lazb;

    goto :goto_1

    :goto_6
    invoke-virtual {v2}, Lbkc;->o()Lbkc;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v2, Lbkc;->n:Lbkq;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lbkq;->d:Lazb;

    goto :goto_0

    :cond_c
    move-object v3, v5

    goto :goto_0

    :cond_d
    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final f()Lbad;
    .locals 2

    iget-object v0, p0, Lazb;->o:Lazb;

    iget-object v0, v0, Lazb;->u:Lbky;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbmc;->I:Lngx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lngx;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Ldyz;

    invoke-virtual {v1, p0}, Ldyz;->g(Lbae;)Lbad;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbae;->c:Lbad;

    return-object v0
.end method

.method public final fM()V
    .locals 2

    invoke-virtual {p0}, Lbae;->f()Lbad;

    move-result-object v0

    sget-object v1, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbae;->i()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lbae;->i()V

    invoke-static {p0}, Lep;->t(Lbae;)Ldyz;

    move-result-object v0

    :try_start_0
    iget-boolean v1, v0, Ldyz;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldyz;->i()V

    :cond_0
    invoke-virtual {v0}, Ldyz;->h()V

    sget-object v1, Lbad;->d:Lbad;

    invoke-virtual {p0, v1}, Lbae;->j(Lbad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldyz;->j()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldyz;->j()V

    throw v1

    :pswitch_2
    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->I:Lngx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngx;->p(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final fO()V
    .locals 2

    invoke-virtual {p0}, Lbae;->f()Lbad;

    move-result-object v0

    invoke-virtual {p0}, Lbae;->h()V

    invoke-virtual {p0}, Lbae;->f()Lbad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Leo;->p(Lbae;)V

    :cond_0
    return-void
.end method

.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fX()Lbiq;
    .locals 1

    sget-object v0, Lbio;->a:Lbio;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lbae;->f()Lbad;

    move-result-object v0

    sget-object v1, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    new-instance v1, Luu;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ljs;->j(Lazb;Lren;)V

    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "focusProperties"

    invoke-static {v0}, Lrfu;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lazw;

    :goto_0
    invoke-interface {v0}, Lazw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->I:Lngx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngx;->p(Z)V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lazb;->o:Lazb;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    instance-of v6, v0, Lazt;

    if-eqz v6, :cond_1

    check-cast v0, Lazt;

    invoke-static {v0}, Leo;->o(Lazt;)V

    goto :goto_3

    :cond_1
    iget v6, v0, Lazb;->p:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_7

    instance-of v6, v0, Lbji;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    :goto_1
    if-eqz v6, :cond_6

    iget v7, v6, Lazb;->p:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lavg;

    new-array v7, v3, [Lazb;

    invoke-direct {v2, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_5
    :goto_2
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_1

    :cond_6
    if-eq v4, v5, :cond_0

    :cond_7
    :goto_3
    invoke-static {v2}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lazb;->o:Lazb;

    iget-boolean v2, v0, Lazb;->x:Z

    if-eqz v2, :cond_17

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_16

    iget-object v6, v2, Lbkc;->n:Lbkq;

    iget-object v6, v6, Lbkq;->e:Lazb;

    iget v6, v6, Lazb;->q:I

    and-int/lit16 v6, v6, 0x1400

    if-nez v6, :cond_a

    :cond_9
    goto/16 :goto_b

    :cond_a
    :goto_5
    if-eqz v0, :cond_9

    iget v6, v0, Lazb;->p:I

    and-int/lit16 v7, v6, 0x1400

    if-eqz v7, :cond_14

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    iget-boolean v6, v0, Lazb;->x:Z

    if-eqz v6, :cond_14

    move-object v6, v0

    move-object v7, v1

    :cond_c
    :goto_6
    if-eqz v6, :cond_14

    instance-of v8, v6, Lazt;

    if-eqz v8, :cond_d

    check-cast v6, Lazt;

    invoke-static {v6}, Leo;->o(Lazt;)V

    goto :goto_9

    :cond_d
    iget v8, v6, Lazb;->p:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    instance-of v8, v6, Lbji;

    if-eqz v8, :cond_13

    move-object v8, v6

    check-cast v8, Lbji;

    iget-object v8, v8, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_7
    if-eqz v8, :cond_12

    iget v10, v8, Lazb;->p:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_e

    move-object v6, v8

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, Lavg;

    new-array v10, v3, [Lazb;

    invoke-direct {v7, v10}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v7, v6}, Lavg;->p(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, v8}, Lavg;->p(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_11
    :goto_8
    iget-object v8, v8, Lazb;->s:Lazb;

    goto :goto_7

    :cond_12
    if-eq v9, v5, :cond_c

    :cond_13
    :goto_9
    invoke-static {v7}, Ljp;->h(Lavg;)Lazb;

    move-result-object v6

    goto :goto_6

    :cond_14
    :goto_a
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_5

    :goto_b
    invoke-virtual {v2}, Lbkc;->o()Lbkc;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v2, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto :goto_4

    :cond_15
    move-object v0, v1

    goto :goto_4

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final j(Lbad;)V
    .locals 1

    invoke-static {p0}, Lep;->t(Lbae;)Ldyz;

    move-result-object v0

    iget-object v0, v0, Ldyz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "requires a non-null focus state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Laix;
    .locals 1

    sget-object v0, Lbgw;->a:Ldkg;

    invoke-static {p0, v0}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laix;

    return-object v0
.end method
