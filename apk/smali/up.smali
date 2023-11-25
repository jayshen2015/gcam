.class public final Lup;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lln;


# instance fields
.field private final b:Lrc;

.field private final c:Lns;

.field private final d:Lbma;

.field private final e:Lbne;

.field private final f:Lofm;

.field private final g:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Lup;->a:Lln;

    return-void
.end method

.method public constructor <init>(Lofm;Lbma;Lbne;Lns;Lgfw;Lrc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->f:Lofm;

    iput-object p2, p0, Lup;->d:Lbma;

    iput-object p3, p0, Lup;->e:Lbne;

    iput-object p4, p0, Lup;->c:Lns;

    iput-object p5, p0, Lup;->g:Lgfw;

    iput-object p6, p0, Lup;->b:Lrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Luo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luo;

    iget v2, v1, Luo;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luo;->d:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luo;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Luo;-><init>(Lup;Lrdk;)V

    :goto_0
    iget-object v0, v1, Luo;->b:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v1, Luo;->d:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v6, v1, Luo;->a:J

    iget-object v4, v1, Luo;->g:Lrgc;

    iget-object v8, v1, Luo;->h:Lpb;

    iget-object v9, v1, Luo;->f:Ljava/lang/String;

    iget-object v10, v1, Luo;->e:Lup;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-wide v14, v6

    move-object v7, v10

    move-object v6, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_8

    :pswitch_1
    iget-wide v6, v1, Luo;->a:J

    iget-object v4, v1, Luo;->g:Lrgc;

    iget-object v8, v1, Luo;->h:Lpb;

    iget-object v9, v1, Luo;->f:Ljava/lang/String;

    iget-object v10, v1, Luo;->e:Lup;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v0, Lrgc;

    invoke-direct {v0}, Lrgc;-><init>()V

    move-object v4, v1

    move-wide v14, v6

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v0, p1

    :goto_1
    iget v8, v3, Lrgc;->a:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v3, Lrgc;->a:I

    iget-object v8, v7, Lup;->f:Lofm;

    iput-object v7, v4, Luo;->e:Lup;

    iput-object v0, v4, Luo;->f:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lpb;

    iput-object v9, v4, Luo;->h:Lpb;

    iput-object v3, v4, Luo;->g:Lrgc;

    iput-wide v14, v4, Luo;->a:J

    iput v5, v4, Luo;->d:I

    move-object v9, v0

    move-wide v11, v14

    move-object v13, v4

    invoke-virtual/range {v8 .. v13}, Lofm;->w(Ljava/lang/String;IJLrdk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_15

    move-object v9, v0

    move-object v10, v7

    move-object v0, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    move-wide v6, v14

    :goto_2
    check-cast v0, Luj;

    iget-object v11, v10, Lup;->c:Lns;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    sub-long/2addr v11, v6

    iget-object v13, v0, Luj;->a:Lsp;

    if-nez v13, :cond_14

    iget-object v13, v0, Luj;->b:Lqx;

    const-string v14, "CXCP"

    if-nez v13, :cond_1

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v7/view/menu/rrH/EJjub;->anTbP:Ljava/lang/String;

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    sget-object v13, Lrbt;->a:Lrbt;

    invoke-interface {v8, v13}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v13, v0, Luj;->b:Lqx;

    iget v13, v13, Lqx;->a:I

    sget-object v15, Lup;->a:Lln;

    iget v5, v4, Lrgc;->a:I

    iget-object v2, v10, Lup;->g:Lgfw;

    const-string v16, "DevicePolicyManager#getCameraDisabled"

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v10, Lup;->b:Lrc;

    const/4 v3, 0x2

    const-wide v17, 0x2540be400L

    const/16 v19, 0x0

    cmp-long v20, v11, v17

    if-nez v20, :cond_2

    goto :goto_4

    :cond_2
    cmp-long v20, v11, v17

    if-ltz v20, :cond_3

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_3
    :goto_4
    const/4 v11, 0x1

    invoke-static {v13, v11}, La;->n(II)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_4
    invoke-static {v13, v3}, La;->n(II)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    :goto_5
    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v11, 0x3

    invoke-static {v13, v11}, La;->n(II)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-gt v5, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x4

    invoke-static {v13, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x5

    invoke-static {v13, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    invoke-static {v13, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x7

    invoke-static {v13, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x8

    invoke-static {v13, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    if-gt v5, v2, :cond_7

    goto :goto_5

    :cond_d
    const/16 v2, 0xa

    invoke-static {v13, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->DsWNqFkQlaYKp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_7
    if-eqz v11, :cond_f

    iget v2, v4, Lrgc;->a:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_10

    :cond_f
    iget-object v2, v10, Lup;->d:Lbma;

    iget-object v5, v0, Luj;->b:Lqx;

    iget v5, v5, Lqx;->a:I

    invoke-virtual {v2, v9, v5, v11}, Lbma;->l(Ljava/lang/String;IZ)V

    if-eqz v11, :cond_13

    :cond_10
    iget-object v2, v10, Lup;->e:Lbne;

    iget-object v0, v0, Luj;->b:Lqx;

    iget v0, v0, Lqx;->a:I

    iput-object v10, v1, Luo;->e:Lup;

    iput-object v9, v1, Luo;->f:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Lpb;

    iput-object v0, v1, Luo;->h:Lpb;

    iput-object v4, v1, Luo;->g:Lrgc;

    iput-wide v6, v1, Luo;->a:J

    iput v3, v1, Luo;->d:I

    const-wide/16 v11, 0x1f4

    invoke-virtual {v2, v9, v11, v12, v1}, Lbne;->i(Ljava/lang/String;JLrdk;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-eq v0, v3, :cond_12

    move-wide v14, v6

    move-object v7, v10

    move-object v6, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v8

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout expired, retrying camera open for camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    :goto_9
    move-object/from16 v2, p0

    move-object v0, v9

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_12
    return-object v3

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lrgc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lup;->c:Lns;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Lqfe;->o(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v19

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f ms"

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Last error was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Luj;->b:Lqx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_14
    return-object v0

    :cond_15
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
