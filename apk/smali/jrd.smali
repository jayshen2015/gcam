.class final Ljrd;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Ljrf;


# direct methods
.method public constructor <init>(Ljrf;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Ljrd;->b:Ljrf;

    iput-object p6, p0, Ljrd;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Ljrd;->b:Ljrf;

    iget-boolean v1, v0, Ljrf;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ljrf;->i:Landroid/os/CountDownTimer;

    iget-object v0, v0, Ljrf;->b:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()V

    iget-object v0, p0, Ljrd;->b:Ljrf;

    sget-object v1, Lpbl;->a:Lpbl;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljrf;->g:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwm;

    iget-object v0, v0, Lkwm;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljrf;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Grabbing viewfinder screenshot failed."

    const/16 v4, 0xf19

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrd;->b:Ljrf;

    iget-object v0, v0, Ljrf;->k:Ljxd;

    const/16 v2, 0x1a

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljxd;->s(II)V

    iget-object v0, p0, Ljrd;->b:Ljrf;

    iget-object v0, v0, Ljrf;->l:Lqal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqal;->f(I)V

    iget-object v0, p0, Ljrd;->b:Ljrf;

    invoke-static {}, Lqme;->c()Lqwk;

    move-result-object v2

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lqwk;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljrd;->a:Landroid/graphics/PointF;

    iput-object v1, v2, Lqwk;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lqwk;->b()Lqme;

    move-result-object v1

    iget-object v0, v0, Ljrf;->c:Lkoo;

    iput-object v1, v0, Lkoo;->g:Lqme;

    iget-object v0, p0, Ljrd;->b:Ljrf;

    iget-object v0, v0, Ljrf;->d:Lhsj;

    sget-object v1, Llai;->k:Llai;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljrd;->b:Ljrf;

    iget-object v0, v0, Ljrf;->c:Lkoo;

    invoke-virtual {v0}, Lkoo;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
