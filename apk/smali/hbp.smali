.class public final Lhbp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lhbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->a:Lrbe;

    iput-object p2, p0, Lhbp;->b:Lrbe;

    iput-object p3, p0, Lhbp;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p4, p0, Lhbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->a:Lrbe;

    iput-object p2, p0, Lhbp;->c:Lrbe;

    iput-object p3, p0, Lhbp;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[B)V
    .locals 0

    iput p4, p0, Lhbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->b:Lrbe;

    iput-object p2, p0, Lhbp;->a:Lrbe;

    iput-object p3, p0, Lhbp;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[F)V
    .locals 0

    iput p4, p0, Lhbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->c:Lrbe;

    iput-object p2, p0, Lhbp;->b:Lrbe;

    iput-object p3, p0, Lhbp;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[I)V
    .locals 0

    iput p4, p0, Lhbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->b:Lrbe;

    iput-object p2, p0, Lhbp;->c:Lrbe;

    iput-object p3, p0, Lhbp;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lhbp;
    .locals 2

    new-instance v0, Lhbp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lhbp;
    .locals 7

    new-instance v6, Lhbp;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Lhbp;
    .locals 7

    new-instance v6, Lhbp;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I[[I)V

    return-object v6
.end method

.method public static d(Lrbe;Lrbe;Lrbe;)Lhbp;
    .locals 2

    new-instance v0, Lhbp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;Lrbe;)Lhbp;
    .locals 2

    new-instance v0, Lhbp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;Lrbe;)Lhbp;
    .locals 7

    new-instance v6, Lhbp;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I[[F)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhbp;->d:I

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "MoreModesModule#provideMoreModesAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lrbe;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "VideoStabilizationModeModule#provideVideoStabilizationAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lrbe;

    :try_start_0
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :pswitch_1
    iget-object v0, p0, Lhbp;->b:Lrbe;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    iget-object v2, p0, Lhbp;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lhrm;

    invoke-direct {v3, v1, v0, v2}, Lhrm;-><init>(Lmqb;Lnsh;Lfll;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v5, p0, Lhbp;->c:Lrbe;

    iget-object v6, p0, Lhbp;->b:Lrbe;

    check-cast v6, Lhql;

    invoke-virtual {v6}, Lhql;->a()Ljava/lang/String;

    move-result-object v10

    check-cast v5, Lini;

    invoke-virtual {v5}, Lini;->a()Ling;

    move-result-object v5

    sget-object v6, Lgci;->a:Lmpr;

    iget-object v5, v5, Ling;->b:Lmpr;

    invoke-virtual {v5}, Lmpr;->d()Lmpr;

    move-result-object v5

    invoke-virtual {v5}, Lmpr;->a()F

    move-result v5

    sget-object v6, Lgci;->d:Lmpr;

    invoke-virtual {v6}, Lmpr;->a()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    sget-object v7, Lflz;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    invoke-interface {v0}, Lfll;->f()V

    sget-object v7, Lflr;->ac:Lflm;

    invoke-interface {v0, v7}, Lfll;->l(Lflm;)Z

    move-result v11

    sget-object v7, Lflz;->W:Lflm;

    invoke-interface {v0, v7}, Lfll;->l(Lflm;)Z

    move-result v12

    invoke-interface {v0}, Lfll;->f()V

    cmpg-double v7, v5, v1

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v4, v3, v4}, Lhsf;->c(ZZZ)Lmpr;

    move-result-object v7

    invoke-static {v0, v4, v4}, Lhsf;->a(Lfll;ZZ)I

    move-result v8

    const/high16 v9, 0x45610000    # 3600.0f

    invoke-static/range {v7 .. v12}, Lhsf;->b(Lmpr;IFLjava/lang/String;ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v5, p0, Lhbp;->c:Lrbe;

    iget-object v6, p0, Lhbp;->b:Lrbe;

    check-cast v6, Lhql;

    invoke-virtual {v6}, Lhql;->a()Ljava/lang/String;

    move-result-object v10

    check-cast v5, Lini;

    invoke-virtual {v5}, Lini;->a()Ling;

    move-result-object v5

    iget-object v5, v5, Ling;->b:Lmpr;

    invoke-virtual {v5}, Lmpr;->d()Lmpr;

    move-result-object v5

    invoke-virtual {v5}, Lmpr;->a()F

    move-result v5

    sget-object v6, Lgci;->d:Lmpr;

    invoke-virtual {v6}, Lmpr;->a()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    sget-object v7, Lflz;->R:Lflm;

    invoke-interface {v0, v7}, Lfll;->l(Lflm;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lflz;->S:Lflm;

    invoke-interface {v0, v7}, Lfll;->l(Lflm;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    sget-object v8, Lflz;->V:Lflm;

    invoke-interface {v0, v8}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lflz;->S:Lflm;

    invoke-interface {v0, v8}, Lfll;->l(Lflm;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    cmpg-double v9, v5, v1

    if-gez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    sget-object v1, Lflr;->ac:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v11

    sget-object v1, Lflz;->W:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v12

    sget-object v1, Lflz;->T:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    invoke-static {v7, v3, v1}, Lhsf;->c(ZZZ)Lmpr;

    move-result-object v7

    invoke-static {v0, v8, v1}, Lhsf;->a(Lfll;ZZ)I

    move-result v8

    const/high16 v9, 0x45610000    # 3600.0f

    invoke-static/range {v7 .. v12}, Lhsf;->b(Lmpr;IFLjava/lang/String;ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhbp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbl;

    iget-object v0, p0, Lhbp;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfs;

    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvz;

    new-instance v0, Lgfq;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgfq;-><init>(Lnbl;Lfvz;Lgfs;III)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhbp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lfly;->a:Lfln;

    invoke-interface {v1}, Lfll;->f()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhbp;->c:Lrbe;

    iget-object v1, p0, Lhbp;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    check-cast v0, Ligd;

    invoke-virtual {v0}, Ligd;->a()Lobp;

    move-result-object v0

    invoke-virtual {v1}, Lgut;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lobp;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    goto :goto_5

    :cond_4
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhbp;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    iget-object v1, p0, Lhbp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iget-object v2, p0, Lhbp;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lhnf;

    invoke-direct {v3, v0, v1, v2}, Lhnf;-><init>(Lhmj;Lmlm;Lfll;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lhbp;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    iget-object v1, p0, Lhbp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lhbp;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lmky;

    invoke-direct {v3, v0, v1, v2}, Lmky;-><init>(Ljzn;Lfll;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lhbp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    iget-object v2, p0, Lhbp;->a:Lrbe;

    check-cast v2, Lgyw;

    invoke-virtual {v2}, Lgyw;->a()Ledo;

    move-result-object v2

    new-instance v3, Lfdj;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v0, v1, v4}, Lfdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lhbp;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v1, p0, Lhbp;->a:Lrbe;

    iget-object v2, p0, Lhbp;->b:Lrbe;

    check-cast v2, Lfof;

    invoke-virtual {v2}, Lfof;->a()Lmqa;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhjb;

    invoke-direct {v3, v0, v2, v1}, Lhjb;-><init>(Ljxd;Lmqa;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lhbp;->b:Lrbe;

    iget-object v1, p0, Lhbp;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lhbp;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    new-instance v3, Lhis;

    invoke-direct {v3, v1, v0, v2}, Lhis;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmqm;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lhbp;->c:Lrbe;

    iget-object v1, p0, Lhbp;->a:Lrbe;

    iget-object v2, p0, Lhbp;->b:Lrbe;

    check-cast v2, Lhip;

    invoke-virtual {v2}, Lhip;->a()Lhio;

    move-result-object v2

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->a()Lhgw;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    invoke-static {v0, v1, v2}, Lhel;->v(Lmjq;Lhgw;Lhhv;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lhbp;->c:Lrbe;

    iget-object v1, p0, Lhbp;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v2, p0, Lhbp;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Ljzi;

    sget-object v4, Lpbl;->a:Lpbl;

    invoke-direct {v3, v1, v0, v4, v2}, Ljzi;-><init>(Landroid/content/Context;Ljnm;Lpcd;Lfll;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lhbp;->c:Lrbe;

    iget-object v1, p0, Lhbp;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v2, p0, Lhbp;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Ljzi;

    sget-object v4, Lpbl;->a:Lpbl;

    invoke-direct {v3, v1, v0, v4, v2}, Ljzi;-><init>(Landroid/content/Context;Ljnm;Lpcd;Lfll;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    iget-object v2, p0, Lhbp;->b:Lrbe;

    check-cast v2, Lhdm;

    invoke-virtual {v2}, Lhdm;->a()Lfvz;

    move-result-object v2

    check-cast v1, Lfvq;

    invoke-virtual {v1}, Lfvq;->a()Lpcd;

    move-result-object v1

    new-instance v3, Lobp;

    invoke-direct {v3, v4}, Lobp;-><init>(Z)V

    sget-object v4, Llai;->h:Llai;

    invoke-virtual {v0, v2, v1, v3, v4}, Lieu;->b(Lfvz;Lpcd;Lobp;Llai;)Liet;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "NightSightModeModule#provideNightSightAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lrbe;

    :try_start_2
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :pswitch_11
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->eyqohWi:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lrbe;

    :try_start_4
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :pswitch_12
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "ActionPanModeModule#provideActionPanAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lrbe;

    :try_start_6
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :pswitch_13
    iget-object v0, p0, Lhbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lhbp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "LandscapeModeModule#provideMotionLandscapeAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lrbe;

    :try_start_8
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :goto_a
    :try_start_a
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_a
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0

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
