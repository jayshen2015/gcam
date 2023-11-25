.class public final synthetic Lkfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/LifecycleCallback;I)V
    .locals 0

    iput p3, p0, Lkfh;->d:I

    iput-object p1, p0, Lkfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->b:Ljava/lang/Object;

    const-string p1, "ConnectionlessLifecycleHelper"

    iput-object p1, p0, Lkfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpb;Lnrm;Lnku;I)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    iput-object p1, p0, Lkfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzh;Lqyn;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lkfh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkfh;->d:I

    const/4 v1, 0x3

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqef;

    iget-object v3, v3, Lqef;->a:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    :goto_0
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "PhenotypeBackgroundRecv"

    const-string v4, "Failed to update local snapshot for "

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :goto_1
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    new-instance v1, Lncz;

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3, v6}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    return-void

    :pswitch_2
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Lnpb;

    iget-object v0, v0, Lnpb;->a:Lnoj;

    invoke-virtual {v0}, Lnoj;->j()V

    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Lnpb;

    iget-object v1, v0, Lnpb;->a:Lnoj;

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnpb;->b:Lnow;

    check-cast v2, Lnku;

    invoke-static {v0, v3, v2}, Lnpd;->b(Lnow;Lnrm;Lnku;)Lnow;

    move-result-object v0

    iget-object v2, v1, Lnkr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lnkr;->b:Lnln;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    iget-object v1, v1, Lnoj;->c:Lnky;

    invoke-virtual {v1, v0}, Lnky;->a(Lnks;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RawCanvas was already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnjr;

    iget-object v2, v1, Lnjr;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkfh;->a:Ljava/lang/Object;

    :try_start_4
    move-object v4, v0

    check-cast v4, Lnjr;

    iget-object v4, v4, Lnjr;->c:Lnjs;

    iget-object v4, v4, Lnjs;->g:Lntj;

    check-cast v0, Lnjr;

    iget-object v0, v0, Lnjr;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    check-cast v3, Ljava/nio/ByteBuffer;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v0, v3, v2}, Lntj;->n(Lcml;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v1, Lnjr;->c:Lnjs;

    iget-object v1, v1, Lnjs;->c:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v2, Lnjp;

    iget-object v2, v2, Lnjp;->b:Lneg;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lneg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lniy;

    iget v6, v1, Lniy;->c:I

    iget-object v8, p0, Lkfh;->a:Ljava/lang/Object;

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "LensServiceConnImpl"

    const-string v1, "ServiceEvent received after connection disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_2
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v5

    :try_start_5
    sget-object v6, Llks;->b:Llks;

    move-object v9, v8

    check-cast v9, [B

    array-length v9, v9

    check-cast v8, [B

    invoke-static {v6, v8, v7, v9, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v5

    invoke-static {v5}, Lqoh;->K(Lqoh;)V

    check-cast v5, Llks;

    iget v6, v5, Llks;->a:I

    invoke-static {v6}, Lnie;->dq(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const/16 v8, 0xf0

    if-ne v7, v8, :cond_7

    sget-object v6, Llkj;->a:Loip;

    invoke-virtual {v5, v6}, Lqof;->e(Loip;)V

    iget-object v5, v5, Lqof;->l:Lqny;

    iget-object v7, v6, Loip;->b:Ljava/lang/Object;

    check-cast v7, Lqog;

    invoke-virtual {v5, v7}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, v6, Loip;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Loip;->e(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Llkp;

    iget v6, v5, Llkp;->a:I

    move-object v7, v0

    check-cast v7, Lniy;

    iput v6, v7, Lniy;->d:I

    iget-object v6, v5, Llkp;->b:Llko;

    if-nez v6, :cond_5

    sget-object v6, Llko;->f:Llko;

    :cond_5
    move-object v7, v0

    check-cast v7, Lniy;

    iput-object v6, v7, Lniy;->e:Llko;

    iget-object v6, v5, Llkp;->c:Llkn;

    if-nez v6, :cond_6

    sget-object v6, Llkn;->c:Llkn;

    :cond_6
    move-object v7, v0

    check-cast v7, Lniy;

    iput-object v6, v7, Lniy;->f:Llkn;

    iget v5, v5, Llkp;->d:I

    move-object v5, v0

    check-cast v5, Lniy;

    iput v3, v5, Lniy;->g:I

    check-cast v0, Lniy;

    invoke-virtual {v0, v4}, Lniy;->g(I)V

    return-void

    :cond_7
    :goto_4
    invoke-static {v6}, Lnie;->dq(I)I

    move-result v3
    :try_end_5
    .catch Lqou; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v4, p0, Lkfh;->b:Ljava/lang/Object;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x136

    if-ne v3, v5, :cond_9

    :try_start_6
    check-cast v4, Llke;

    iget-object v0, v4, Llke;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "session_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    return-void

    :cond_9
    :goto_5
    check-cast v0, Lniy;

    iget-object v0, v0, Lniy;->j:Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {v6}, Lnie;->dq(I)I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    const/16 v5, 0x10c

    if-ne v3, v5, :cond_a

    check-cast v4, Llke;

    iget-object v3, v4, Llke;->a:Landroid/os/Parcelable;

    instance-of v4, v3, Landroid/app/PendingIntent;

    if-eqz v4, :cond_d

    check-cast v3, Landroid/app/PendingIntent;

    iget-object v4, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v4, Lniy;

    invoke-virtual {v4}, Lniy;->f()V

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->Juiza:Ljava/lang/String;

    const-string v3, "PendingIntentConsumer cannot be null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-interface {v0, v3}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_6
    .catch Lqou; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :cond_d
    :goto_6
    return-void

    :catch_2
    move-exception v0

    const-string v3, "LensServiceConnImpl"

    const-string v4, "Unable to parse the protobuf."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Lniy;->g:I

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lniy;->g(I)V

    return-void

    :pswitch_6
    sget v0, Lnik;->a:I

    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->a:Ljava/lang/Object;

    :try_start_7
    move-object v3, v2

    check-cast v3, Lmvj;

    iget-object v3, v3, Lmvj;->c:Lmvg;

    move-object v4, v0

    check-cast v4, Lmuh;

    invoke-virtual {v4}, Lmuh;->d()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lmuh;

    invoke-virtual {v5}, Lmuh;->b()Z

    move-result v5

    move-object v6, v0

    check-cast v6, Lmuh;

    invoke-virtual {v6}, Lmuh;->c()Z

    move-result v6

    monitor-enter v3
    :try_end_7
    .catch Lmsk; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v9, v3, Lmvg;->c:Lnid;

    iget-object v10, v3, Lmvg;->a:Lmwt;

    invoke-virtual {v9, v1, v10}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object v1

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v9, v3, Lmvg;->b:Lmwg;

    invoke-virtual {v9}, Lmwg;->a()Lmwe;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v9, v1, v8}, Lmwe;->d(Lmtf;Z)Lqat;

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    check-cast v0, Lmuh;

    invoke-virtual {v9, v0, v8}, Lmwe;->b(Lmuh;Z)Lqat;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v9}, Lmwe;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catch Lmsk; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v0

    if-nez v4, :cond_10

    iget-object v1, v3, Lmvg;->a:Lmwt;

    iget-object v1, v1, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmws;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_12

    iget-object v1, v3, Lmvg;->a:Lmwt;

    iget-object v1, v1, Lmwt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmws;->g:Ljava/lang/Boolean;

    if-nez v6, :cond_14

    iget-object v1, v3, Lmvg;->a:Lmwt;

    iget-object v1, v1, Lmwt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    goto :goto_9

    :cond_14
    const/4 v7, 0x1

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lmws;->d()Lmwt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmvg;->c(Lmwt;)V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_a
    :try_start_10
    throw v0
    :try_end_10
    .catch Lmsk; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v9}, Lmwe;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v9

    :try_start_14
    invoke-static {v0, v9}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-enter v3
    :try_end_15
    .catch Lmsk; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3

    :try_start_16
    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v1

    if-nez v4, :cond_16

    iget-object v4, v3, Lmvg;->a:Lmwt;

    iget-object v4, v4, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lmws;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_18

    iget-object v4, v3, Lmvg;->a:Lmwt;

    iget-object v4, v4, Lmwt;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lmws;->g:Ljava/lang/Boolean;

    if-nez v6, :cond_1a

    iget-object v4, v3, Lmvg;->a:Lmwt;

    iget-object v4, v4, Lmwt;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    goto :goto_e

    :cond_1a
    const/4 v7, 0x1

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmvg;->c(Lmwt;)V

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v0
    :try_end_17
    .catch Lmsk; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lmsk; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    check-cast v2, Lmvj;

    iget-object v1, v2, Lmvj;->b:Lmqb;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v1, v2, v0}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    check-cast v2, Lmvj;

    iget-object v1, v2, Lmvj;->b:Lmqb;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v1, v2, v0}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->c:Ljava/lang/Object;

    const-string v2, "Shutdown "

    const-string v3, " started."

    invoke-static {v0, v2, v3}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v2, Lmjo;

    invoke-virtual {v2}, Lmjo;->close()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Shutdown "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lnie;->aH(Lmqm;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStartJob$0$com-google-android-gms-learning-internal-training-InAppJobService(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llum;

    iget v2, v0, Llum;->b:I

    if-lez v2, :cond_1c

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Llum;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iget-object v4, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_f

    :cond_1b
    :goto_f
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_1c
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llum;

    iget v0, v0, Llum;->b:I

    if-lt v0, v3, :cond_1d

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_1d
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llum;

    iget v0, v0, Llum;->b:I

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Llto;

    invoke-virtual {v0}, Llto;->k()V

    :cond_1e
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llum;

    iget v0, v0, Llum;->b:I

    if-lt v0, v5, :cond_1f

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_1f
    return-void

    :pswitch_c
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llub;

    iget v2, v0, Llub;->b:I

    if-lez v2, :cond_21

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Llub;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    iget-object v4, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_10

    :cond_20
    :goto_10
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_21
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llub;

    iget v0, v0, Llub;->b:I

    if-lt v0, v3, :cond_22

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_22
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llub;

    iget v0, v0, Llub;->b:I

    if-lt v0, v1, :cond_23

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Llto;

    invoke-virtual {v0}, Llto;->k()V

    :cond_23
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llub;

    iget v0, v0, Llub;->b:I

    if-lt v0, v5, :cond_24

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_24
    return-void

    :pswitch_d
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Llot;

    const-string v1, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v0, v1}, Llot;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v0, Lkvy;

    iget-object v0, v0, Lkvy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Llqa;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    :try_start_1b
    move-object v3, v2

    check-cast v3, Llga;

    invoke-virtual {v3}, Llga;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Llga;

    iput-object v3, v4, Llga;->b:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Llga;

    iget-object v3, v3, Llga;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v1, Llga;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x12ce

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "findBestNodeAndSendMessageAsync() failed because can\'t find node"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v0, :cond_26

    :goto_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_25
    :try_start_1c
    check-cast v2, Llga;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v6}, Llga;->d(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v0, :cond_26

    goto :goto_11

    :cond_26
    return-void

    :catchall_9
    move-exception v1

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_27
    throw v1

    :pswitch_f
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    check-cast v1, Landroid/util/Size;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Landroid/util/Size;Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    sget-object v0, Lkqu;->a:Lkqu;

    new-instance v1, Lkvl;

    invoke-direct {v1, v0}, Lkvl;-><init>(Lkvk;)V

    iget-object v0, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Lkvl;->p()V

    invoke-virtual {v1}, Lkvl;->r()V

    const/16 v0, 0x12c

    iput v0, v1, Lkvl;->d:I

    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    new-instance v3, Lkmf;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkvl;->e(Ljava/lang/Runnable;)V

    check-cast v0, Lkfj;

    iget-object v3, v0, Lkfj;->b:Ljava/lang/Object;

    new-instance v4, Lkmf;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lkmf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v1, v4, v3}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lkfj;->b:Ljava/lang/Object;

    new-instance v4, Lhlz;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lhlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lkvl;->d(Ljava/util/function/Supplier;)V

    iput v2, v1, Lkvl;->m:I

    iget-object v2, v0, Lkfj;->b:Ljava/lang/Object;

    check-cast v2, Lkqw;

    iget-object v2, v2, Lkqw;->x:Lgse;

    iput-object v2, v1, Lkvl;->n:Lgse;

    invoke-virtual {v1}, Lkvl;->j()V

    iput-boolean v8, v1, Lkvl;->g:Z

    invoke-virtual {v1}, Lkvl;->m()V

    iput-boolean v8, v1, Lkvl;->f:Z

    invoke-virtual {v1}, Lkvl;->a()Lmpp;

    move-result-object v1

    iget-object v0, v0, Lkfj;->b:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iput-object v1, v0, Lkqw;->k:Lmpp;

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkqw;->k:Lmpp;

    check-cast v1, Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Lkoo;

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    iget-object v2, v1, Lcom/google/lens/sdk/LensApi;->b:Landroid/app/KeyguardManager;

    iget-object v3, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v3, Lqwk;

    invoke-virtual {v3}, Lqwk;->b()Lqme;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    iget-object v4, p0, Lkfh;->b:Ljava/lang/Object;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lkoo;->b:Landroid/app/Activity;

    new-instance v5, Lqma;

    invoke-direct {v5, v1, v4, v3, v7}, Lqma;-><init>(Lcom/google/lens/sdk/LensApi;Ljava/lang/Object;Lqme;I)V

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_28
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v3}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lqme;)V

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkfh;->b:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    move-object v3, v1

    check-cast v3, Lket;

    iget-object v4, v3, Lket;->b:Landroid/graphics/RectF;

    iget v5, v3, Lket;->c:F

    iget-object v3, v3, Lket;->a:Lkem;

    invoke-interface {v2, v4, v5, v3}, Lkeu;->t(Landroid/graphics/RectF;FLkem;)V

    goto :goto_13

    :cond_29
    return-void

    :pswitch_13
    iget-object v0, p0, Lkfh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkfh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v3, Lkfm;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v1, v7}, Lkfm;->e(Landroid/view/View;Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lkfm;->g(Landroid/view/ViewGroup;)V

    iget-object v0, v3, Lkfm;->d:Lorp;

    if-eqz v0, :cond_2a

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {v3, v4, v6, v0}, Lkfm;->j(ILandroid/content/DialogInterface$OnDismissListener;Lpcd;)V

    iget-object v0, v3, Lkfm;->d:Lorp;

    invoke-virtual {v0}, Lorp;->show()V

    :cond_2a
    return-void

    :goto_14
    :try_start_1d
    move-object v4, v2

    check-cast v4, Lqef;

    iget-boolean v4, v4, Lqef;->d:Z

    if-nez v4, :cond_2b

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    move-object v0, v2

    check-cast v0, Lqef;

    iput-boolean v8, v0, Lqef;->d:Z

    :cond_2b
    move-object v0, v2

    check-cast v0, Lqef;

    iget-boolean v0, v0, Lqef;->b:Z

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Lnec;->close()V

    check-cast v2, Lqef;

    iput-boolean v8, v2, Lqef;->c:Z

    :cond_2c
    monitor-exit v3

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15

    nop

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
