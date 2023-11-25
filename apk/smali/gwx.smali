.class public final synthetic Lgwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldnp;ILandroid/os/Handler;Ldnh;I)V
    .locals 0

    iput p5, p0, Lgwx;->e:I

    iput-object p1, p0, Lgwx;->c:Ljava/lang/Object;

    iput p2, p0, Lgwx;->a:I

    iput-object p3, p0, Lgwx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgwx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgwy;ILjava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;I)V
    .locals 0

    iput p5, p0, Lgwx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->b:Ljava/lang/Object;

    iput p2, p0, Lgwx;->a:I

    iput-object p3, p0, Lgwx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgwx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxc;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lgwx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgwx;->c:Ljava/lang/Object;

    iput p3, p0, Lgwx;->a:I

    iput-object p4, p0, Lgwx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjp;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput p5, p0, Lgwx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->d:Ljava/lang/Object;

    iput p2, p0, Lgwx;->a:I

    iput-object p3, p0, Lgwx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgwx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgwx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgwx;->a:I

    iget-object v1, p0, Lgwx;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnjp;

    iget-object v3, v2, Lnjp;->e:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionBlurQueue#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgwx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgwx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgwx;->b:Ljava/lang/Object;

    check-cast v1, Lgxc;

    iget-object v2, v1, Lgxc;->e:Lmqm;

    invoke-interface {v2, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgwx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lgxc;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_1
    iget v0, p0, Lgwx;->a:I

    iget-object v3, p0, Lgwx;->c:Ljava/lang/Object;

    check-cast v3, Ldnp;

    invoke-virtual {v3}, Ldnp;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lgwx;->b:Ljava/lang/Object;

    iget-object v5, p0, Lgwx;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-static {v4, v5}, Ldni;->e(Landroid/os/Handler;Ldnh;)Ldni;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgwx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgwy;

    iget-object v4, v2, Lgwy;->d:Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lgwx;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    sget-object v0, Lgwy;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x7a8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Processor not available to set options!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lgwx;->c:Ljava/lang/Object;

    iget v12, p0, Lgwx;->a:I

    iget-object v6, v2, Lgwy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v12, v6, :cond_2

    iget-object v6, v2, Lgwy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lgwy;

    iget-object v6, v6, Lgwy;->d:Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Lmkr;->a(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lgwy;

    iget-object v1, v1, Lgwy;->e:Lmqm;

    const-string v6, "MotionBlur#setOptions"

    invoke-interface {v1, v6}, Lmqm;->e(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lgwy;

    iget-object v6, v1, Lgwy;->b:Lgww;

    move-object v1, v0

    check-cast v1, Lgwy;

    iget v9, v1, Lgwy;->g:F

    move-object v1, v0

    check-cast v1, Lgwy;

    iget v10, v1, Lgwy;->h:I

    move-object v1, v0

    check-cast v1, Lgwy;

    iget-object v1, v1, Lgwy;->f:Lgxj;

    invoke-virtual {v1}, Lgxj;->a()Z

    move-result v11

    move-object v7, v5

    check-cast v7, Lcom/google/googlex/gcam/StaticMetadata;

    move v8, v12

    invoke-virtual/range {v6 .. v11}, Lgww;->i(Lcom/google/googlex/gcam/StaticMetadata;IFIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lgwy;

    iget-object v1, v1, Lgwy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v0, Lgwy;

    iget-object v0, v0, Lgwy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    check-cast v5, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lgwy;->e:Lmqm;

    :goto_1
    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v2, Lgwy;->d:Lmkr;

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Processor not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lgwy;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x7a6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error setting options."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lgwy;->e:Lmqm;

    goto :goto_1

    :goto_2
    iget-object v1, v2, Lgwy;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, v2, Lgwy;->d:Lmkr;

    invoke-virtual {v1, v3}, Lmkr;->a(Ljava/lang/Object;)V

    throw v0

    :goto_3
    :try_start_3
    check-cast v1, Lnjp;

    iget-object v1, v1, Lnjp;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lgwx;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgwx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lnjp;->b:Lneg;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Ljava/nio/ByteBuffer;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v1, v3, v0}, Lneg;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown track id: "

    invoke-static {v0, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
