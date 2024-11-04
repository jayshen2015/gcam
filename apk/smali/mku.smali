.class public final synthetic Lmku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmku;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkr;Lmji;I)V
    .locals 0

    iput p3, p0, Lmku;->c:I

    iput-object p1, p0, Lmku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmku;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lmku;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lmvj;

    iget-object v2, v2, Lmvj;->c:Lmvg;

    check-cast v0, Lmuh;

    invoke-virtual {v2, v0}, Lmvg;->b(Lmuh;)V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    check-cast v1, Lmvj;

    iget-object v1, v1, Lmvj;->b:Lmqb;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v1, v2, v0}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    check-cast v1, Lmvj;

    iget-object v1, v1, Lmvj;->b:Lmqb;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v1, v2, v0}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v0, Lmuv;

    iget-object v0, v0, Lmuv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmku;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtj;

    check-cast v1, Lmwr;

    invoke-interface {v2, v1}, Lmtj;->c(Lmwr;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmup;

    iget-object v1, v1, Lmup;->a:Lnie;

    check-cast v0, Lmzp;

    invoke-virtual {v1, v0}, Lnie;->gv(Lmzp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v0, Lndu;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmup;

    iget-object v1, v1, Lmup;->a:Lnie;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x1f

    if-lt v8, p0, :cond_1

    invoke-virtual {v1, v0}, Lnie;->gO(Lndu;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v1, Lmup;

    iget-object v1, v1, Lmup;->a:Lnie;

    check-cast v0, Lmtl;

    invoke-virtual {v1, v0}, Lnie;->gH(Lmtl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmup;

    iget-object v1, v1, Lmup;->a:Lnie;

    invoke-virtual {v1, v0}, Lnie;->gD(Lndq;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmsc;

    iget-object v1, v1, Lmsc;->b:Lmrw;

    invoke-virtual {v1, v0}, Lmrw;->e(Lmrg;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    iget-object v1, v1, Lmsc;->b:Lmrw;

    iget-object v2, v1, Lmrw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lmrw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lmrg;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmqw;

    iget-object v1, v1, Lmqw;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmqw;

    iget-object v2, v1, Lmqw;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lmqw;->c:I

    check-cast v0, Lmsb;

    invoke-virtual {v0, v1}, Lmsb;->a(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v2, Lmqc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Lmqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v1, Lmqc;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lmqc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-object v0, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnl;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lmnl;->j(JJ)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {v0}, Lneg;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "MediaMuxerMul"

    const-string v3, "Failed to stop previous media muxer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    :goto_2
    :try_start_4
    invoke-interface {v0}, Lneg;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :catch_3
    move-exception v0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Failed to release previous media muxer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    sget-object v1, Lmnv;->g:Lmnv;

    check-cast v0, Lmoe;

    iget-object v0, v0, Lmoe;->d:Lmny;

    invoke-virtual {v0, v1}, Lmny;->a(Lmnv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v0, Lmny;

    iget-object v0, v0, Lmny;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmnv;

    invoke-interface {v0, v1}, Lmnw;->b(Lmnv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v2, Lmnt;

    iget-object v2, v2, Lmnt;->j:Lphh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnk;

    move-object v5, v0

    check-cast v5, Landroid/media/MediaFormat;

    invoke-interface {v4, v5}, Lmnk;->b(Landroid/media/MediaFormat;)V

    invoke-interface {v4}, Lmnk;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v0, Lmkx;

    iget-object v0, v0, Lmkx;->a:Lmky;

    iget-object v0, v0, Lmky;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    check-cast v1, Lmji;

    invoke-virtual {v1, v0}, Lmji;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmku;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    check-cast v1, Lmym;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmym;->b(Lndp;Lmzp;)V

    goto :goto_5

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
