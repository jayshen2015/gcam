.class final Litf;
.super Ljava/lang/Object;

# interfaces
.implements Ljmb;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lqat;

.field final synthetic c:Lita;

.field final synthetic d:Lkdz;

.field final synthetic e:Lisy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqat;Lita;Lkdz;Lisy;)V
    .locals 0

    iput-object p1, p0, Litf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Litf;->b:Lqat;

    iput-object p3, p0, Litf;->c:Lita;

    iput-object p4, p0, Litf;->d:Lkdz;

    iput-object p5, p0, Litf;->e:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Litf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Litf;->b:Lqat;

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Litf;->c:Lita;

    iput-boolean v1, v0, Lita;->d:Z

    iget-object v1, v0, Lita;->f:Lqoc;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lita;->b:Lggx;

    invoke-virtual {v2}, Lggx;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lprz;

    sget-object v4, Lprz;->d:Lprz;

    iget v4, v1, Lprz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lprz;->a:I

    iput-wide v2, v1, Lprz;->c:J

    :cond_2
    :try_start_0
    iget-object v0, v0, Lita;->e:Lmvn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmvn;->a:Lmwe;

    invoke-virtual {v0}, Lmwe;->e()V

    goto :goto_0

    :cond_3
    sget-object v0, Lita;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xbd4

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "FrameServerSession not provided. Failed to abort capture."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lita;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to abort capture."

    const/16 v3, 0xbd5

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Litf;->d:Lkdz;

    iget-object v0, v0, Lkdz;->f:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    check-cast v0, Lqoc;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvs;

    sget-object v3, Lpvs;->g:Lpvs;

    iget v3, v0, Lpvs;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lpvs;->a:I

    iput-wide v1, v0, Lpvs;->d:J

    :cond_5
    iget-object v0, p0, Litf;->e:Lisy;

    iget-object v0, v0, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->f()V

    return-void
.end method

.method public final synthetic c(Lhjh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lpcd;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method

.method public final synthetic j(II)V
    .locals 0

    return-void
.end method
