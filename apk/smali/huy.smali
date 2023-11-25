.class public final Lhuy;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhuy;->b:I

    iput-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhuy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhpp;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0, v1}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->x:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance p1, Lhpp;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0, v1}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->x:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget v0, p1, Lhvm;->p:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lhvm;->J:J

    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    invoke-virtual {p1}, Lhvm;->C()V

    :cond_0
    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->Q:Lktc;

    invoke-virtual {p1}, Lktc;->i()V

    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget v0, p1, Lhvm;->p:I

    add-int/2addr v0, v2

    iput v0, p1, Lhvm;->p:I

    iget-object p1, p1, Lhvm;->x:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->N:Ljuz;

    const v0, 0x7f130031

    invoke-virtual {p1, v0}, Ljuz;->c(I)V

    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-boolean v0, p1, Lhvm;->o:Z

    if-nez v0, :cond_4

    iput-boolean v2, p1, Lhvm;->o:Z

    iget-object p1, p1, Lhvm;->d:Ljed;

    iget-object v0, p1, Ljed;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ljed;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Ljed;->f:I

    if-eq v3, v2, :cond_2

    iget-object v3, p1, Ljed;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    iput-boolean v2, p1, Ljed;->d:Z

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    return-void

    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->s:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "photoSpherePreviewWriter interrupted."

    const/16 v2, 0xa20

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->x:Landroid/os/Handler;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->x:Landroid/os/Handler;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast v0, Lher;

    iget-object v0, v0, Lher;->F:Lhew;

    iput p1, v0, Lhew;->a:F

    invoke-virtual {v0}, Lhew;->a()V

    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lher;

    iget-object p1, p1, Lher;->t:Lgfe;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lgfe;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p1, Lgfe;->h:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lgfe;->i:Landroid/os/Handler;

    iget-object v3, p1, Lgfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p1, Lgfe;->h:Z

    :cond_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_6
    return-void

    :pswitch_5
    iget-object p1, p0, Lhuy;->a:Ljava/lang/Object;

    check-cast p1, Lhuz;

    iget-object p1, p1, Lhuz;->b:Lhvm;

    iput-boolean v2, p1, Lhvm;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
