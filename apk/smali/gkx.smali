.class public final Lgkx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;


# instance fields
.field final synthetic a:Lgly;

.field public final synthetic b:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;Lgly;)V
    .locals 0

    iput-object p1, p0, Lgkx;->b:Lgkz;

    iput-object p2, p0, Lgkx;->a:Lgly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(JLknd;Lcom/google/googlex/gcam/ShotMetadata;Z)V
    .locals 11

    move-object v8, p0

    move-object v4, p3

    iget-object v0, v4, Lknd;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    iget-object v2, v8, Lgkx;->b:Lgkz;

    iget-object v2, v2, Lgkz;->j:Lgfw;

    invoke-virtual {v2}, Lgfw;->t()Lkub;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, Lknd;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lknd;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v4, Lknd;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    move-wide v2, p1

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lgkx;->b:Lgkz;

    invoke-virtual {v6}, Lkub;->close()V

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Lgkz;->g(J)V

    return-void

    :cond_3
    move-wide v2, p1

    :goto_2
    iget-object v9, v8, Lgkx;->b:Lgkz;

    new-instance v10, Lgkw;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lgkw;-><init>(Lgkx;JLknd;Lcom/google/googlex/gcam/ShotMetadata;Lkub;Z)V

    invoke-virtual {v9, v10}, Lgkz;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(JIIZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgkx;->b:Lgkz;

    iget-wide v3, v2, Lgkz;->e:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lgkz;->h:Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    long-to-int v1, v0

    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lptv;

    sget-object v2, Lptv;->e:Lptv;

    iget v2, v0, Lptv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lptv;->a:I

    iput v1, v0, Lptv;->b:I

    iget-object v0, p0, Lgkx;->b:Lgkz;

    iget-object v1, p0, Lgkx;->a:Lgly;

    invoke-interface {v1, p3}, Lgly;->h(I)I

    move-result p3

    iget-object v0, v0, Lgkz;->h:Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lptv;

    add-int/lit8 p3, p3, -0x1

    iput p3, v0, Lptv;->c:I

    iget p3, v0, Lptv;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lptv;->a:I

    iget-object p3, p0, Lgkx;->b:Lgkz;

    iget-object v0, p0, Lgkx;->a:Lgly;

    invoke-interface {v0, p4}, Lgly;->g(I)I

    move-result p4

    iget-object p3, p3, Lgkz;->h:Lqoc;

    iget-object v0, p3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_2
    iget-object p3, p3, Lqoc;->b:Lqoh;

    check-cast p3, Lptv;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lptv;->d:I

    iget p4, p3, Lptv;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lptv;->a:I

    if-eqz p5, :cond_3

    :try_start_0
    iget-object p3, p0, Lgkx;->a:Lgly;

    iget-object p4, p0, Lgkx;->b:Lgkz;

    iget-object p5, p4, Lgkz;->g:Lgla;

    iget-object p5, p5, Lgla;->k:Lgdu;

    iget-object p4, p4, Lgkz;->c:Ljlr;

    invoke-interface {p3, p5, p4}, Lgly;->e(Lgdu;Ljlr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object p4, Lgla;->a:Lpma;

    invoke-virtual {p4}, Lplr;->c()Lpmn;

    move-result-object p4

    invoke-interface {p4, p3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const/16 p4, 0x613

    invoke-interface {p3, p4}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const-string p4, "Couldn\'t apply special type for %s"

    invoke-interface {p3, p4, p1, p2}, Lply;->u(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    iget-object p3, p0, Lgkx;->b:Lgkz;

    invoke-static {p3}, Lgkz;->i(Lgkz;)V

    iget-object p3, p0, Lgkx;->b:Lgkz;

    invoke-virtual {p3, p1, p2}, Lgkz;->g(J)V

    return-void
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6

    invoke-static {p3}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgkx;->f(JLknd;Lcom/google/googlex/gcam/ShotMetadata;Z)V

    return-void
.end method

.method public final c(Lpcd;Lpcd;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lpcd;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2}, Lpcd;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgkx;->b:Lgkz;

    iget-object v1, v0, Lgkz;->j:Lgfw;

    invoke-virtual {v1}, Lgfw;->t()Lkub;

    move-result-object v8

    new-instance v1, Legi;

    const/4 v9, 0x5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Legi;-><init>(Lgkx;Lcom/google/googlex/gcam/ShotMetadata;Lpcd;Lpcd;Ljava/lang/String;Lkub;I)V

    invoke-virtual {v0, v1}, Lgkz;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one kind of debug image should be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p0, p1, v0, p2, p3}, Lgkx;->c(Lpcd;Lpcd;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final e(JLknd;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgkx;->f(JLknd;Lcom/google/googlex/gcam/ShotMetadata;Z)V

    return-void
.end method

.method public onProgress(JF)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {p2}, Lpao;->c(Z)V

    iget-object p1, p0, Lgkx;->b:Lgkz;

    iget-object p1, p1, Lgkz;->a:Lijx;

    sget-object p2, Lgji;->b:Llcd;

    invoke-interface {p1, p2, p3}, Lijx;->a(Llcd;F)V

    return-void
.end method
