.class public final synthetic Lfby;
.super Ljava/lang/Object;

# interfaces
.implements Lmty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfby;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfby;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmtg;)V
    .locals 9

    iget v0, p0, Lfby;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfby;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfby;->a:Ljava/lang/Object;

    new-instance v2, Ljqo;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ljrb;

    iget-object v0, v1, Ljrb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lfby;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfby;->a:Ljava/lang/Object;

    new-instance v2, Ljqo;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ljqw;

    iget-object v0, v1, Ljqw;->b:Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Lmtg;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfby;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-interface {p1, v0}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfby;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    invoke-virtual {v1, v0}, Lkel;->e(Lnec;)V

    :cond_1
    invoke-interface {p1}, Lmtg;->close()V

    return-void

    :pswitch_2
    iget-object v4, p0, Lfby;->b:Ljava/lang/Object;

    new-instance v0, Lgsc;

    iget-object v1, p0, Lfby;->a:Ljava/lang/Object;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Limh;

    iget-object p1, v1, Limh;->c:Limj;

    iget-object p1, p1, Limj;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfby;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfby;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Leux;

    iget-object v2, v2, Leux;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v0}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, Leux;

    iget-object v1, v1, Leux;->h:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    invoke-virtual {v1, v0}, Lkel;->e(Lnec;)V

    :cond_2
    invoke-interface {p1}, Lmtg;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_4
    iget-object v4, p0, Lfby;->a:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lfbz;

    iget-object v0, v0, Lfbz;->b:Ljava/lang/Object;

    iget-object v6, p0, Lfby;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v4

    check-cast v1, Lfbz;

    iget-object v1, v1, Lfbz;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v2, Lbj;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Lmtg;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
