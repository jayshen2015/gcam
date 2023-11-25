.class public final Lhlk;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lhlk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlk;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lhlk;
    .locals 2

    new-instance v0, Lhlk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lhlk;
    .locals 2

    new-instance v0, Lhlk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lhlk;
    .locals 2

    new-instance v0, Lhlk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Lhlk;
    .locals 2

    new-instance v0, Lhlk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Lhlk;
    .locals 2

    new-instance v0, Lhlk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;)Lhlk;
    .locals 2

    new-instance v0, Lhlk;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhlk;->b:I

    const-wide/16 v1, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lesr;

    invoke-virtual {v0}, Lesr;->a()Lpcd;

    move-result-object v0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljye;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v0

    new-instance v1, Ljyt;

    invoke-direct {v1, v0}, Ljyt;-><init>(Lmqb;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    new-instance v1, Lhrb;

    invoke-direct {v1, v0, v5}, Lhrb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lfzv;->b()V

    iput v3, v0, Lfzv;->a:I

    iput v4, v0, Lfzv;->c:I

    invoke-virtual {v0}, Lfzv;->a()Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object v0

    iput v3, v0, Lfzv;->a:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x1e

    iput v1, v0, Lfzv;->b:I

    invoke-virtual {v0}, Lfzv;->b()V

    iput v4, v0, Lfzv;->c:I

    invoke-virtual {v0}, Lfzv;->a()Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    invoke-virtual {v0}, Lgut;->s()V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    const-string v0, "mv-ctrl-exec"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    const-string v0, "mv-writer"

    invoke-static {v0, v4}, Lnie;->be(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    invoke-virtual {v0}, Lgut;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    const-string v0, "mv-gyro-exec"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    iget-object v1, v0, Lgut;->a:Ljava/lang/Object;

    sget-object v2, Lfly;->k:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    sget-object v1, Lfly;->r:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    new-instance v1, Lhqb;

    invoke-direct {v1, v0, v5}, Lhqb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lesr;

    invoke-virtual {v0}, Lesr;->a()Lpcd;

    move-result-object v0

    new-instance v1, Ldkg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lhlk;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmlh;->h(Ljava/util/Collection;)Lmla;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhlk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    new-instance v1, Lmjq;

    invoke-direct {v1}, Lmjq;-><init>()V

    new-instance v2, Lhlj;

    invoke-direct {v2, v0, v1}, Lhlj;-><init>(Lnnb;Ljava/util/concurrent/Executor;)V

    return-object v2

    nop

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
