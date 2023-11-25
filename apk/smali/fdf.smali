.class public final Lfdf;
.super Lioj;


# instance fields
.field private final a:Lfll;

.field private final b:Ljnz;

.field private final c:Ljnz;

.field private final d:Lmlm;

.field private final e:Lmlm;

.field private final f:Lmlm;

.field private final g:Lqyn;

.field private final h:Lhtl;

.field private final i:Lkfm;

.field private final j:Landroid/content/Context;

.field private final k:Lmla;

.field private final l:Lmlm;


# direct methods
.method public constructor <init>(Lfll;Ljnz;Ljnz;Lmlm;Lmlm;Lmlm;Lqyn;Lhtl;Lkfm;Landroid/content/Context;Lmla;)V
    .locals 2

    invoke-direct {p0}, Lioj;-><init>()V

    new-instance v0, Lmkr;

    sget-object v1, Lior;->F:Lior;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfdf;->l:Lmlm;

    iput-object p1, p0, Lfdf;->a:Lfll;

    iput-object p2, p0, Lfdf;->b:Ljnz;

    iput-object p3, p0, Lfdf;->c:Ljnz;

    iput-object p4, p0, Lfdf;->d:Lmlm;

    iput-object p5, p0, Lfdf;->e:Lmlm;

    iput-object p6, p0, Lfdf;->f:Lmlm;

    iput-object p7, p0, Lfdf;->g:Lqyn;

    iput-object p8, p0, Lfdf;->h:Lhtl;

    iput-object p9, p0, Lfdf;->i:Lkfm;

    iput-object p10, p0, Lfdf;->j:Landroid/content/Context;

    iput-object p11, p0, Lfdf;->k:Lmla;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140644

    return v0
.end method

.method protected final b(Lior;)I
    .locals 7

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Ljnb;->a:Ljnb;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    const v2, 0x52

    if-ne v0, v2, :cond_0

    const v2, 0x7f140062

    return v2

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Not a valid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f140643

    return p1

    :pswitch_1
    const p1, 0x7f140646

    return p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lior;)I
    .locals 7

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Ljnb;->a:Ljnb;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    const v2, 0x52

    if-ne v0, v2, :cond_0

    const v2, 0x7f0800be

    return v2

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Not a valid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f0801b8

    return p1

    :pswitch_1
    const p1, 0x7f0801d8

    return p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f140641

    return v0
.end method

.method protected final f(Lior;)I
    .locals 7

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Ljnb;->a:Ljnb;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    const v2, 0x52

    if-ne p1, v2, :cond_0

    const v2, 0x7f14004c

    return v2

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f140642

    return p1

    :pswitch_1
    const p1, 0x7f140645

    return p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lior;
    .locals 8

    invoke-virtual {p0}, Lfdf;->l()Lmlm;

    move-result-object v0

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    sget-object v1, Llai;->a:Llai;

    sget-object v1, Ljnb;->a:Ljnb;

    sget-object v1, Lior;->a:Lior;

    invoke-virtual {v0}, Ljnb;->ordinal()I

    move-result v0

    const v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v2, Lior;->hires:Lior;

    return-object v2

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Switch should cover all enum cases. Check any missing FpsOptions and add them into the switch."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lior;->G:Lior;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lior;->F:Lior;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gK(Lioe;Z)V
    .locals 10

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p2

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Ljnb;->a:Ljnb;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p2}, Llai;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p2, 0x1

    :goto_0
    iget-object v2, p0, Lfdf;->k:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "VideoResolution"

    if-eqz v2, :cond_4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfdf;->l:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Lior;

    sget-object v2, Lior;->G:Lior;

    invoke-virtual {p2, v2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const v5, 0x7f0801b8

    const v6, 0x7f140643

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    if-eqz p2, :cond_2

    iget-object v3, p0, Lfdf;->l:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Lior;

    sget-object v2, Lior;->hires:Lior;

    invoke-virtual {v3, v2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const v5, 0x7f0800be

    const v6, 0x7f140062

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfdf;->l:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Lior;

    sget-object v2, Lior;->F:Lior;

    invoke-virtual {p2, v2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const v5, 0x7f0801d8

    const v6, 0x7f140646

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    const/4 v4, 0x0

    const v5, 0x7f0801da

    const v6, 0x7f140647

    sget-object v8, Liol;->q:Liol;

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    iget-object p2, p0, Lfdf;->f:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmg;

    invoke-virtual {p2}, Lmmg;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const v5, 0x7f0801b8

    const v6, 0x7f140643

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lfdf;->f:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmg;

    invoke-virtual {v2}, Lmmg;->hires()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const v5, 0x7f0800be

    const v6, 0x7f140062

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    if-eqz p2, :cond_8

    iget-object v2, p0, Lfdf;->f:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmg;

    invoke-virtual {v2}, Lmmg;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const v5, 0x7f0801d8

    const v6, 0x7f140646

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Lfdf;->f:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmg;

    sget-object v2, Lmmg;->g:Lmmg;

    if-eq p2, v2, :cond_9

    sget-object v2, Lmmg;->h:Lmmg;

    if-ne p2, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    const v5, 0x7f0801da

    const v6, 0x7f140647

    sget-object v8, Liol;->q:Liol;

    move-object v3, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->q:Liol;

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lfdf;->l:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 8

    sget-object v0, Lior;->F:Lior;

    sget-object v1, Lior;->G:Lior;

    sget-object v2, Lior;->hires:Lior;

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmlm;
    .locals 1

    iget-object v0, p0, Lfdf;->k:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->c:Ljnz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfdf;->b:Ljnz;

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    iget-object v2, p0, Lfdf;->b:Ljnz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfdf;->c:Ljnz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lfcj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p1, Lioe;->F:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfdf;->l:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfdf;->d:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfdf;->e:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfdf;->f:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcz;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfdf;->k:Lmla;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p0}, Lfdf;->s()V

    return-void
.end method

.method public final o(Lioe;)Z
    .locals 4

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->d:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Llai;->c:Llai;

    invoke-virtual {p1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Llai;->u:Llai;

    invoke-virtual {p1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lfdf;->g()Lior;

    move-result-object v0

    iget-object v1, p0, Lfdf;->l:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lior;

    invoke-virtual {v1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfdf;->l:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Liol;Lior;Z)Z
    .locals 2

    iget-object v0, p0, Lfdf;->a:Lfll;

    sget-object v1, Lflr;->bW:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lior;->G:Lior;

    invoke-virtual {p2, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->h:Lhtl;

    invoke-virtual {v0}, Lhtl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfdf;->j:Landroid/content/Context;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lfdf;->j:Landroid/content/Context;

    const p3, 0x7f0e0146

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lfdf;->i:Lkfm;

    const/16 p3, 0x12

    const v0, 0x7f140649

    invoke-virtual {p1, p3, v0, p2}, Lkfm;->l(IILandroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lfdf;->g:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1, p2, p3}, Ljzi;->t(Liol;Lior;Z)Z

    move-result p1

    return p1
.end method
