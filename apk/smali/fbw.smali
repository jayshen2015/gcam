.class public final Lfbw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lfbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->a:Lrbe;

    iput-object p2, p0, Lfbw;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Lfbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->b:Lrbe;

    iput-object p2, p0, Lfbw;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfbw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iget-object v0, p0, Lfbw;->a:Lrbe;

    check-cast v0, Lfnb;

    invoke-virtual {v0}, Lfnb;->a()Lfna;

    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfbw;->b:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lfbw;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfm;

    new-instance v3, Lgut;

    invoke-direct {v3, v0, v2, v1}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lfbw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjv;

    iget-object v1, p0, Lfbw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lfkc;

    invoke-direct {v2, v0, v1}, Lfkc;-><init>(Lfjv;Lfll;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lfbw;->b:Lrbe;

    iget-object v2, p0, Lfbw;->a:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    new-instance v3, Lgut;

    invoke-direct {v3, v2, v0, v1}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lfbw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lfbw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lmqs;

    invoke-static {v1}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v3, "cvkTracingExecutor"

    invoke-direct {v2, v1, v0, v3}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lfbw;->a:Lrbe;

    iget-object v1, p0, Lfbw;->b:Lrbe;

    check-cast v1, Ljrc;

    invoke-virtual {v1}, Ljrc;->a()Leyc;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Leyc;->a:Ljava/lang/Object;

    new-instance v2, Ljrb;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Ljrb;-><init>(Ljqd;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    const-string v2, "cvk"

    invoke-static {v1, v0, v2}, Lhse;->M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfbw;->b:Lrbe;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgut;

    new-instance v2, Lgut;

    invoke-direct {v2, v1, v0}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lffm;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    iget-object v3, p0, Lfbw;->b:Lrbe;

    invoke-direct {v0, v1, v3, v2}, Lffm;-><init>(Lrbe;Lrbe;I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfbw;->a:Lrbe;

    invoke-static {}, Lklw;->c()Llda;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iget-object v2, p0, Lfbw;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    new-instance v3, Lexx;

    invoke-direct {v3, v1, v0, v2}, Lexx;-><init>(Llda;Lofm;Lmqm;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lfbw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfbw;->b:Lrbe;

    check-cast v1, Lfen;

    invoke-virtual {v1}, Lfen;->a()Lfem;

    move-result-object v1

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lhkc;->a()Lhjz;

    move-result-object v0

    sget-object v2, Lhkb;->m:Lhkb;

    invoke-virtual {v0, v2}, Lhjz;->h(Lhkb;)V

    sget-object v2, Lhka;->f:Lhka;

    invoke-virtual {v0, v2}, Lhjz;->g(Lhka;)V

    const v2, 0x7f0803e7

    invoke-virtual {v0, v2}, Lhjz;->e(I)V

    const v2, 0x7f1402e9

    invoke-virtual {v0, v2}, Lhjz;->f(I)V

    const v3, 0x7f0b046d

    invoke-virtual {v0, v3}, Lhjz;->c(I)V

    invoke-virtual {v0, v1}, Lhjz;->d(Lhkd;)V

    invoke-virtual {v0}, Lhjz;->a()Lhkc;

    move-result-object v0

    invoke-static {}, Lhkc;->a()Lhjz;

    move-result-object v4

    sget-object v5, Lhkb;->n:Lhkb;

    invoke-virtual {v4, v5}, Lhjz;->h(Lhkb;)V

    sget-object v5, Lhka;->g:Lhka;

    invoke-virtual {v4, v5}, Lhjz;->g(Lhka;)V

    const v5, 0x7f08039e

    invoke-virtual {v4, v5}, Lhjz;->e(I)V

    invoke-virtual {v4, v2}, Lhjz;->f(I)V

    invoke-virtual {v4, v3}, Lhjz;->c(I)V

    invoke-virtual {v4, v1}, Lhjz;->d(Lhkd;)V

    invoke-virtual {v4}, Lhjz;->a()Lhkc;

    move-result-object v1

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeg;

    sget-object v2, Lfkx;->aG:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lhkc;->a()Lhjz;

    move-result-object v0

    sget-object v2, Lhkb;->l:Lhkb;

    invoke-virtual {v0, v2}, Lhjz;->h(Lhkb;)V

    sget-object v2, Lhka;->e:Lhka;

    invoke-virtual {v0, v2}, Lhjz;->g(Lhka;)V

    const v2, 0x7f0801bf

    invoke-virtual {v0, v2}, Lhjz;->e(I)V

    const v2, 0x7f1402db

    invoke-virtual {v0, v2}, Lhjz;->f(I)V

    const v2, 0x7f0b008f

    invoke-virtual {v0, v2}, Lhjz;->c(I)V

    invoke-virtual {v0, v1}, Lhjz;->d(Lhkd;)V

    invoke-virtual {v0}, Lhjz;->a()Lhkc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    check-cast v1, Lkwv;

    invoke-virtual {v1}, Lkwv;->a()Lltz;

    move-result-object v1

    sget-object v2, Lfkx;->aG:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfej;->b:Lfej;

    goto :goto_2

    :cond_2
    new-instance v0, Ljbl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljbl;-><init>(Lltz;I)V

    :goto_2
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfbw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lfbw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    new-instance v2, Lfeg;

    invoke-direct {v2, v0, v1}, Lfeg;-><init>(Lmlm;Ljxd;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdo;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfck;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lfkx;->aw:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    check-cast v1, Ljgl;

    invoke-virtual {v1}, Ljgl;->a()Ljgk;

    move-result-object v1

    new-instance v2, Lfcc;

    invoke-direct {v2, v0, v1}, Lfcc;-><init>(Ljgu;Ljgk;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lfbw;->a:Lrbe;

    check-cast v0, Lexz;

    invoke-virtual {v0}, Lexz;->a()Letj;

    move-result-object v0

    iget-object v1, p0, Lfbw;->b:Lrbe;

    new-instance v2, Lfbu;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lfbw;->b:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v0

    iget-object v1, p0, Lfbw;->a:Lrbe;

    check-cast v1, Lexz;

    invoke-virtual {v1}, Lexz;->a()Letj;

    move-result-object v1

    :try_start_0
    iget-object v1, v1, Letj;->d:Lmmg;

    invoke-virtual {v1}, Lmmg;->b()Lmpr;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Ling;->a(Lnah;Lmpr;I)Ling;

    move-result-object v0
    :try_end_0
    .catch Linf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    iget-object v0, p0, Lfbw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    iget-object v1, p0, Lfbw;->a:Lrbe;

    check-cast v1, Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Ledo;

    move-result-object v1

    new-instance v2, Lfbs;

    invoke-direct {v2, v0}, Lfbs;-><init>(Lnie;)V

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lfbw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v1, p0, Lfbw;->b:Lrbe;

    new-instance v3, Lfbu;

    invoke-direct {v3, v0, v1, v2}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

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
