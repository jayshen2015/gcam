.class public final Lekj;
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

    iput p3, p0, Lekj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->a:Lrbe;

    iput-object p2, p0, Lekj;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    iput p3, p0, Lekj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->b:Lrbe;

    iput-object p2, p0, Lekj;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lekj;
    .locals 3

    new-instance v0, Lekj;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lekj;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lekj;
    .locals 2

    new-instance v0, Lekj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lekj;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lekj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lekj;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    new-instance v2, Leyo;

    invoke-direct {v2, v0, v1}, Leyo;-><init>(Lfll;Ljny;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lekj;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    new-instance v2, Leym;

    invoke-direct {v2, v0, v1}, Leym;-><init>(Lfll;Ljny;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    iget-object v1, p0, Lekj;->a:Lrbe;

    new-instance v2, Leyj;

    invoke-direct {v2, v1, v0}, Leyj;-><init>(Lrbe;Leyc;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lekj;->b:Lrbe;

    check-cast v0, Lgyy;

    invoke-virtual {v0}, Lgyy;->a()Lcfh;

    move-result-object v0

    iget-object v1, p0, Lekj;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lexw;

    invoke-direct {v2, v0, v1}, Lexw;-><init>(Lcfh;Lfll;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lekj;->a:Lrbe;

    check-cast v1, Levh;

    invoke-virtual {v1}, Levh;->a()Levg;

    move-result-object v1

    sget-object v2, Lfkx;->aF:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->ax:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    goto :goto_1

    :cond_1
    invoke-static {}, Leqb;->a()Letz;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    iget-object v1, p0, Lekj;->b:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    invoke-static {}, Leqb;->d()Lfjd;

    move-result-object v2

    check-cast v1, Lfjd;

    new-instance v1, Lgut;

    invoke-direct {v1, v0, v2}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lekj;->b:Lrbe;

    iget-object v1, p0, Lekj;->a:Lrbe;

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    new-instance v2, Leqs;

    invoke-direct {v2, v1, v0}, Leqs;-><init>(Lkwq;Lmjq;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iget-object v1, p0, Lekj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letp;

    new-instance v1, Lepq;

    invoke-direct {v1, v0}, Lepq;-><init>(Lfsq;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lekj;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lekj;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lekj;->a:Lrbe;

    const-string v2, "brella"

    invoke-static {v1, v0, v2}, Lhse;->M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v1, p0, Lekj;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpap;

    new-instance v2, Lgut;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lekj;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfkv;->b:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    sget-object v2, Lqup;->s:Lqup;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lqup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqup;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lqup;->a:I

    iput-object v1, v4, Lqup;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v1, v2, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lqup;

    iget v4, v3, Lqup;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lqup;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqup;->d:Z

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    const/4 v1, 0x1

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    :goto_3
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lqup;

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lqup;->c:I

    iget v3, v0, Lqup;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lqup;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqup;

    new-instance v2, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;-><init>(Lqup;)V

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lekj;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    const-string v2, "AutoTimerSession"

    invoke-interface {v0, v2}, Lnbl;->a(Ljava/lang/String;)Lnbk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_4
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lekj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lmkr;

    sget-object v1, Lkkv;->a:Lkkv;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leln;->a:Leln;

    if-ne v0, v1, :cond_9

    new-instance v0, Lmkr;

    sget-object v1, Lkkv;->b:Lkkv;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Lmkr;

    sget-object v1, Lkkv;->c:Lkkv;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Lelm;->a(Llai;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lekj;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_6

    :cond_a
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_6
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Lelm;->a(Llai;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lekj;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_7

    :cond_b
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_7
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lekj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    iget-boolean v0, v0, Lelm;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lekj;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_8
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->al:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lfkx;->am:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lejt;->b()Lela;

    move-result-object v0

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lekj;->b:Lrbe;

    check-cast v0, Leky;

    invoke-virtual {v0}, Leky;->a()Lekx;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lekj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfl;

    invoke-virtual {v1, v0}, Ljfl;->b(Ljava/util/concurrent/Executor;)Lekd;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lekj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lekj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lekc;

    invoke-direct {v2, v0, v1}, Lekc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

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
