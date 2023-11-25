.class final Lhen;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lher;


# direct methods
.method public constructor <init>(Lher;)V
    .locals 0

    iput-object p1, p0, Lhen;->a:Lher;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lhen;->a:Lher;

    iget-boolean v0, p1, Lher;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lher;->c:Lhdy;

    iget-object v0, v0, Lhdy;->b:Ldnl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lher;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Ldnl;->q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object p1, p0, Lhen;->a:Lher;

    iget-object p1, p1, Lher;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Ldnl;->p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object p1, p0, Lhen;->a:Lher;

    iget-object v2, p1, Lher;->g:Lhfn;

    invoke-virtual {v2}, Lhfn;->f()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p1, Lher;->i:D

    iget-object p1, p0, Lhen;->a:Lher;

    iget v2, p1, Lher;->n:I

    if-nez v2, :cond_2

    iget-wide v2, p1, Lher;->i:D

    iput-wide v2, p1, Lher;->h:D

    :cond_2
    iget-wide v2, p1, Lher;->i:D

    iget-wide v4, p1, Lher;->h:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-boolean p1, p1, Lher;->v:Z

    if-eqz p1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhen;->a:Lher;

    iget-boolean p1, p1, Lher;->G:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lhen;->a:Lher;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lher;->j:Z

    iput v2, p1, Lher;->k:I

    iget-object p1, p1, Lher;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_1
    const/4 p1, 0x3

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lhen;->a:Lher;

    iget-boolean v3, p1, Lher;->j:Z

    if-nez v3, :cond_6

    iget-object p1, p1, Lher;->H:Landroid/os/Handler;

    new-instance v3, Lheq;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lheq;-><init>(Lhen;Ldnl;I)V

    invoke-virtual {v0, p1, v3}, Ldnl;->j(Landroid/os/Handler;Ldnf;)V

    :try_start_0
    iget-object p1, p0, Lhen;->a:Lher;

    iget-object p1, p1, Lher;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lhen;->a:Lher;

    invoke-virtual {p1, v0}, Lher;->d(Ldnl;)V

    :cond_6
    :goto_4
    return-object v1
.end method
