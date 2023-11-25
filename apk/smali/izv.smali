.class public final synthetic Lizv;
.super Ljava/lang/Object;

# interfaces
.implements Lizy;


# instance fields
.field public final synthetic a:Lizx;

.field public final synthetic b:Z

.field public final synthetic c:Lqbg;

.field public final synthetic d:Lgns;


# direct methods
.method public synthetic constructor <init>(Lizx;Lgns;ZLqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizv;->a:Lizx;

    iput-object p2, p0, Lizv;->d:Lgns;

    iput-boolean p3, p0, Lizv;->b:Z

    iput-object p4, p0, Lizv;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(JLknd;Lqdb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p4 .. p4}, Lnxt;->k(Lqdb;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    sget-object v0, Ljaa;->a:Lpma;

    iget-object v0, v1, Lizv;->c:Lqbg;

    iget-object v2, v1, Lizv;->d:Lgns;

    if-eqz v2, :cond_d

    iget-boolean v3, v1, Lizv;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    move-object v0, v4

    :goto_1
    iget-object v3, v1, Lizv;->a:Lizx;

    invoke-static/range {p3 .. p3}, Ljaa;->f(Lknd;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v3, Lizx;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    iput-object v4, v3, Lizx;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    :cond_1
    iget-object v5, v3, Lizx;->c:Lcom/google/googlex/gcam/HdrGainMapInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/googlex/gcam/HdrGainMapInfo;->b()V

    iput-object v4, v3, Lizx;->c:Lcom/google/googlex/gcam/HdrGainMapInfo;

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v8, v0, Lizz;->a:J

    iget-object v0, v0, Lizz;->b:Lknd;

    move-object v11, v0

    move-wide v9, v8

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v0, Lizz;->b:Lknd;

    iget-object v5, v0, Lknd;->a:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_5
    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_2

    :cond_6
    :goto_2
    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    const/4 v0, 0x0

    :goto_3
    invoke-static/range {p5 .. p5}, Ljaa;->b(Ljava/lang/String;)Lpcd;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljaa;->b(Ljava/lang/String;)Lpcd;

    move-result-object v8

    iget-object v12, v3, Lizx;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v12}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    iget-object v3, v3, Lizx;->c:Lcom/google/googlex/gcam/HdrGainMapInfo;

    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iget-object v13, v11, Lknd;->a:Ljava/lang/Object;

    check-cast v13, Lpcd;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v13

    iget-object v14, v2, Lgns;->d:Lgnv;

    invoke-static {v5, v8, v12, v3}, Ljhp;->h(Lpcd;Lpcd;Lpcd;Lpcd;)Ljam;

    move-result-object v12

    iget-object v3, v14, Lgnv;->h:Lgfw;

    invoke-virtual {v3}, Lgfw;->t()Lkub;

    move-result-object v15

    if-eqz v13, :cond_7

    iget-object v3, v11, Lknd;->a:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v11, Lknd;->a:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v11, Lknd;->b:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v11, Lknd;->b:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v3, :cond_a

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lgnw;->b:Lpma;

    iget-object v0, v2, Lgns;->d:Lgnv;

    invoke-virtual {v15}, Lkub;->close()V

    invoke-virtual {v0, v9, v10, v4}, Lgnv;->g(JLjava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    sget-object v0, Lgnw;->b:Lpma;

    iget-object v0, v2, Lgns;->b:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    iget-object v0, v2, Lgns;->b:Ljlr;

    invoke-interface {v0}, Ljlr;->f()Ljlt;

    move-result-object v3

    iget-object v0, v3, Ljlt;->a:Lneh;

    invoke-interface {v0}, Lneh;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v2, Lgns;->d:Lgnv;

    iget-object v0, v0, Lgnv;->f:Lgnw;

    iget-object v0, v0, Lgnw;->j:Lgdu;

    sget-object v7, Lgdn;->a:Lgdn;

    invoke-virtual {v0, v5, v6, v7}, Lgdu;->b(JLgdn;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v5, Lgnw;->b:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const-string v6, "Failed to parse media store id from %s"

    const/16 v7, 0x670

    invoke-static {v6, v4, v7, v5, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object v0, Lgdn;->a:Lgdn;

    iput-object v0, v3, Ljlt;->c:Lgdn;

    iget-object v0, v3, Ljlt;->a:Lneh;

    const-string v3, "ORIGINAL"

    invoke-interface {v0, v3}, Lneh;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    sget-object v0, Lgnw;->b:Lpma;

    :goto_8
    iget-object v8, v2, Lgns;->d:Lgnv;

    iget-object v0, v2, Lgns;->c:Lpcd;

    const/16 v13, 0x64

    sget-object v14, Lgke;->b:Lgke;

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lgnv;->i(JLknd;Ljam;ILgke;Lkub;Lpcd;)V

    return-void

    :cond_d
    return-void
.end method
