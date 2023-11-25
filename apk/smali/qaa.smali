.class public final Lqaa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public options:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lala;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lala;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqaa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljtw;
    .locals 4

    iget-object v0, p0, Lqaa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqaa;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Ljtw;

    check-cast v2, Lphz;

    check-cast v1, Lphz;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljtw;-><init>(Ljava/lang/String;Lphz;Lphz;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lphz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lphz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized e()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqaa;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lqaa;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lqaa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqaa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, p0, Lqaa;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqaa;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object v0, p0, Lqaa;->c:Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lqaa;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqaa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lqaa;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqaa;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqaa;->options:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lfln;
    .locals 11

    new-instance v0, Lfln;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqaa;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    sget-object v3, Lpkm;->a:Lpkm;

    :cond_0
    check-cast v3, Lphz;

    iget-object v4, p0, Lqaa;->options:Ljava/lang/Object;

    if-nez v4, :cond_1

    sget-object v4, Lpkm;->a:Lpkm;

    :cond_1
    check-cast v4, Lphz;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lfln;-><init>(Ljava/lang/String;Ljava/lang/String;Lphz;Lphz;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lphz;)V
    .locals 0

    iput-object p1, p0, Lqaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public final l()Lflm;
    .locals 4

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final m()Lflm;
    .locals 4

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final n()Lflm;
    .locals 4

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final o()Lflm;
    .locals 4

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final p()Lflm;
    .locals 4

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final q()Lflm;
    .locals 4

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final r()Lflm;
    .locals 2

    new-instance v0, Lflm;

    iget-object v1, p0, Lqaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lflm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lqaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lbfa;
    .locals 2

    iget-object v0, p0, Lqaa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lbfg;->a:Ldkg;

    invoke-static {v0, v1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(JJLrdk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lbfb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbfb;

    iget v1, v0, Lbfb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfb;->b:I

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbfb;

    invoke-direct {v0, p0, p5}, Lbfb;-><init>(Lqaa;Lrdk;)V

    move-object v6, v0

    :goto_0
    iget-object p5, v6, Lbfb;->a:Ljava/lang/Object;

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, v6, Lbfb;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqaa;->t()Lbfa;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p5, 0x1

    iput p5, v6, Lbfb;->b:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lbfa;->c(JJLrdk;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_1

    :goto_1
    check-cast p5, Lbvj;

    iget-wide p1, p5, Lbvj;->b:J

    goto :goto_2

    :cond_1
    return-object v0

    :cond_2
    sget-wide p1, Lbvj;->a:J

    :goto_2
    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(JLrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbfc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbfc;

    iget v1, v0, Lbfc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfc;

    invoke-direct {v0, p0, p3}, Lbfc;-><init>(Lqaa;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lbfc;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbfc;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqaa;->t()Lbfa;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    iput v2, v0, Lbfc;->b:I

    invoke-interface {p3, p1, p2, v0}, Lbfa;->d(JLrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    :goto_1
    check-cast p3, Lbvj;

    iget-wide p1, p3, Lbvj;->b:J

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    sget-wide p1, Lbvj;->a:J

    :goto_2
    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
