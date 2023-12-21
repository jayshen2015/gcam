.class public final Lgfi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lgfi;->c:I

    iput-object p1, p0, Lgfi;->a:Lrbe;

    iput-object p2, p0, Lgfi;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lgfi;->c:I

    iput-object p1, p0, Lgfi;->b:Lrbe;

    iput-object p2, p0, Lgfi;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lgfi;
    .locals 3

    new-instance v0, Lgfi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfi;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lgfi;
    .locals 3

    new-instance v0, Lgfi;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfi;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static i(Lrbe;Lrbe;)Lgfi;
    .locals 3

    new-instance v0, Lgfi;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfi;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static j(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;Lrbe;)Lgfi;
    .locals 3

    new-instance v0, Lgfi;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfi;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static l(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static m(Lrbe;Lrbe;)Lgfi;
    .locals 2

    new-instance v0, Lgfi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lgfi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static n(Lrbe;Lrbe;)Lgfi;
    .locals 3

    new-instance v0, Lgfi;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfi;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static o(Lrbe;Lrbe;)Lgfi;
    .locals 3

    new-instance v0, Lgfi;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfi;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgfi;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v0, v0, [Lmla;

    iget-object v2, p0, Lgfi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lgfi;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    sget-object v1, Lewp;->t:Lewp;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    invoke-interface {v0}, Lglu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lgmi;->b:Lgmi;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    invoke-interface {v0}, Lglu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    invoke-interface {v0}, Lglu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    goto :goto_2

    :cond_2
    sget-object v0, Lgmj;->b:Lgmj;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lglj;->a(Lfll;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lgti;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lflu;->A:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglh;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgfi;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    invoke-static {v0}, Lglj;->a(Lfll;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lgti;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lflu;->A:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lglg;

    invoke-direct {v1, v0}, Lglg;-><init>(Lfll;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lglk;

    invoke-direct {v1}, Lglk;-><init>()V

    :goto_4
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Lgfi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Lgnc;

    invoke-direct {v0, v2, v1}, Lgnc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    goto :goto_7

    :cond_7
    sget-object v0, Lmtq;->a:Lnie;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "debfus"

    invoke-static {v0, v1}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Leiv;->a:Leiv;

    :goto_8
    return-object v0

    :pswitch_9
    new-instance v0, Lmqs;

    iget-object v1, p0, Lgfi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lgfi;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    const-string v3, "FalconProcess"

    invoke-direct {v0, v1, v2, v3}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflj;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_9

    :cond_9
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_9
    return-object v0

    :pswitch_b
    new-instance v0, Lmkr;

    iget-object v1, p0, Lgfi;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofm;

    iget-object v2, p0, Lgfi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    invoke-direct {v0, v1, v2}, Lmkr;-><init>(Lofm;Lmlm;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lgfi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    const-string v2, "HdrPlusSession"

    invoke-interface {v0, v2}, Lnbl;->a(Ljava/lang/String;)Lnbk;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_a
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_d
    new-instance v0, Lggy;

    iget-object v1, p0, Lgfi;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lgfi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    invoke-direct {v0, v1, v2}, Lggy;-><init>(Landroid/os/Handler;Lfll;)V

    return-object v0

    :pswitch_e
    const-string v0, "gfi 5"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    new-instance v0, Lggv;

    iget-object v1, p0, Lgfi;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    iget-object v2, p0, Lgfi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lggv;-><init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lggu;

    iget-object v1, p0, Lgfi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgut;

    iget-object v2, p0, Lgfi;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    invoke-direct {v0, v1, v2}, Lggu;-><init>(Lgut;Lfll;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgfi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v1}, Lnah;->k()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->b:Lnat;

    sget-object v3, Lflr;->aT:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne v1, v2, :cond_c

    sget-object v1, Lflr;->s:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_d

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    goto :goto_b

    :cond_d
    new-instance v1, Lgtp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lgfi;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ling;

    invoke-virtual {v2}, Ling;->b()Lmpr;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgtp;-><init>(ILmpr;)V

    move-object v0, v1

    :goto_b
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_e

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lgfi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    check-cast v0, Lpkm;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgfi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    iget-object v1, p0, Lgfi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-interface {v1}, Lfll;->d()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
