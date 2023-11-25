.class public final Lfvh;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfvh;->c:I

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfvh;->c:I

    iput-object p1, p0, Lfvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 8

    iget v0, p0, Lfvh;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Lgky;

    iget-object v2, p0, Lfvh;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lgky;-><init>(Ljava/lang/Runnable;Lqbg;)V

    iget-object v2, p0, Lfvh;->b:Ljava/lang/Object;

    check-cast v2, Lgkz;

    iget-object v2, v2, Lgkz;->g:Lgla;

    iget-object v2, v2, Lgla;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iget-boolean v0, v0, Lfwb;->c:Z

    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iget-boolean v0, v0, Lfwb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfvz;

    iget-object v1, v1, Lfvz;->a:Ljava/lang/Object;

    new-instance v1, Lfgp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqau;->a(Ljava/util/concurrent/Callable;)Lqau;

    move-result-object v0

    iget-object v1, p0, Lfvh;->a:Ljava/lang/Object;

    check-cast v1, Lfwb;

    iget-object v2, v1, Lfwb;->b:Lmqm;

    const-string v3, "Deeprestore-RGB"

    invoke-interface {v2, v3, v0}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Lfwb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfvh;->b:Ljava/lang/Object;

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->HBchvErYIqbnLP:Ljava/lang/String;

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v1, v0}, Lfrs;->r(Ljava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v1, Lfuq;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x4ac

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Using CPU processing on an image having a HardwareBuffer?"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    iget-object v0, p0, Lfvh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfvh;->a:Ljava/lang/Object;

    check-cast v0, Lfuq;

    iget-boolean v7, v0, Lfuq;->e:Z

    iget v6, v0, Lfuq;->b:I

    iget-wide v3, v0, Lfuq;->d:J

    new-instance v0, Lfup;

    move-object v5, v1

    check-cast v5, Lfvz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfup;-><init>(JLfvz;IZ)V

    invoke-static {v0}, Lqau;->a(Ljava/util/concurrent/Callable;)Lqau;

    move-result-object v0

    iget-object v1, p0, Lfvh;->b:Ljava/lang/Object;

    check-cast v1, Lfuq;

    iget-object v1, v1, Lfuq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    new-instance v1, Lfgp;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lqau;->a(Ljava/util/concurrent/Callable;)Lqau;

    move-result-object v0

    iget-object v1, p0, Lfvh;->b:Ljava/lang/Object;

    check-cast v1, Lfvi;

    iget-object v1, v1, Lfvi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lfvh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Livk;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Error executing task."

    const/16 v3, 0xcc7

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lqat;
    .locals 2

    iget v0, p0, Lfvh;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lmsk;

    invoke-direct {v0}, Lmsk;-><init>()V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    new-instance v1, Lfvf;

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lfvf;-><init>(Lnec;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    new-instance v1, Lfvf;

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lfvf;-><init>(Lnec;)V

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
