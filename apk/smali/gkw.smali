.class public final synthetic Lgkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkx;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic d:Z

.field public final synthetic e:Lkub;

.field public final synthetic f:Lknd;


# direct methods
.method public synthetic constructor <init>(Lgkx;JLknd;Lcom/google/googlex/gcam/ShotMetadata;Lkub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->a:Lgkx;

    iput-wide p2, p0, Lgkw;->b:J

    iput-object p4, p0, Lgkw;->f:Lknd;

    iput-object p5, p0, Lgkw;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p6, p0, Lgkw;->e:Lkub;

    iput-boolean p7, p0, Lgkw;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgkw;->a:Lgkx;

    iget-object v0, v0, Lgkx;->b:Lgkz;

    iget-wide v1, p0, Lgkw;->b:J

    iget-object v3, p0, Lgkw;->f:Lknd;

    iget-object v4, p0, Lgkw;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Lgkw;->e:Lkub;

    :try_start_0
    iget-object v6, v0, Lgkz;->g:Lgla;

    iget-object v6, v6, Lgla;->e:Lmqm;

    const-string v7, "fusion#saveImage"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lgjg;->a()Lgjf;

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v7}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-static {v7}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v7

    iput-object v7, v6, Lgjf;->f:Lqat;

    new-instance v7, Liwc;

    invoke-direct {v7}, Liwc;-><init>()V

    invoke-virtual {v6, v7}, Lgjf;->c(Lndu;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotMetadata;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lgjf;->e(J)V

    iget-object v7, v0, Lgkz;->b:Lggn;

    iput-object v7, v6, Lgjf;->e:Lggn;

    invoke-virtual {v6}, Lgjf;->b()V

    iget-object v7, v3, Lknd;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    check-cast v7, Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v3, v6, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lknd;->b:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iput-object v3, v6, Lgjf;->c:Landroid/hardware/HardwareBuffer;

    :goto_0
    invoke-virtual {v6, v4}, Lgjf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    iget-object v3, v0, Lgkz;->i:Lisy;

    iput-object v3, v6, Lgjf;->l:Lisy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, Lgkw;->d:Z

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, v0, Lgkz;->g:Lgla;

    iget-object v3, v3, Lgla;->b:Lqyn;

    invoke-interface {v3}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    iget-object v4, v0, Lgkz;->b:Lggn;

    invoke-virtual {v6}, Lgjf;->a()Lgjg;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    sget-object v7, Lglz;->a:Lglz;

    invoke-virtual {v3, v4, v6, v7}, Lghn;->a(Lggn;Lpcd;Lglz;)Lpcd;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lgkz;->f:Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lgkz;->g:Lgla;

    iget-object v3, v3, Lgla;->b:Lqyn;

    invoke-interface {v3}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    iget-object v4, v0, Lgkz;->b:Lggn;

    invoke-virtual {v6}, Lgjf;->a()Lgjg;

    move-result-object v6

    new-instance v7, Lcoq;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v4, v6, v8}, Lcoq;-><init>(Lghn;Lggn;Lgjg;I)V

    const-string v4, "processSecondary"

    iget-object v3, v3, Lghn;->a:Lmqm;

    invoke-interface {v3, v4, v7}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v3, v0, Lgkz;->g:Lgla;

    iget-object v3, v3, Lgla;->e:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    invoke-virtual {v5}, Lkub;->close()V

    invoke-virtual {v0, v1, v2}, Lgkz;->g(J)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lgkz;->g:Lgla;

    iget-object v4, v4, Lgla;->e:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    invoke-virtual {v5}, Lkub;->close()V

    invoke-virtual {v0, v1, v2}, Lgkz;->g(J)V

    throw v3
.end method
