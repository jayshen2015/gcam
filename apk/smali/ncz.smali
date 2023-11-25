.class public final synthetic Lncz;
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

    iput p3, p0, Lncz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lncz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lncz;->c:I

    iput-object p1, p0, Lncz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpmk;Lpmj;I)V
    .locals 0

    iput p3, p0, Lncz;->c:I

    iput-object p1, p0, Lncz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lncz;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    check-cast v1, Lpmk;

    iget-object v1, v1, Lpmk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to store account on flag read for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Locl;

    iget-object v1, v1, Locl;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which may lead to stale flags."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobStoreFlagStore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v1, Locl;

    invoke-virtual {v1, v0}, Locl;->c(Lqat;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v0, Loax;

    iget-object v1, v0, Loax;->d:Landroid/content/Context;

    sget-object v2, Locd;->a:Lpcd;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v0, v0, Loax;->d:Landroid/content/Context;

    invoke-static {v0}, Locn;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhenotypeCombinedFlags"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Locr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lncz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v4, v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v1, Lnzh;

    invoke-virtual {v1, v0}, Lnzh;->a(Lqyn;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v0, Lnwz;

    iget-object v0, v0, Lnwz;->b:Lnxb;

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnxb;->d:Lnxa;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lnxa;->a(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v0, Lnwy;

    iget-object v0, v0, Lnwy;->b:Lnxb;

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnxb;->d:Lnxa;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lnxa;->a(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v0, Lnsf;

    iget v0, v0, Lnsf;->a:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_6
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    check-cast v0, Lnqw;

    iget-object v1, v0, Lnqw;->d:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnws;

    iget-object v5, v3, Lnws;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_7

    iget-object v3, v3, Lnws;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v1, v0, Lnqw;->d:Lqbg;

    invoke-virtual {v1, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lnqw;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Lnqw;->a()V

    return-void

    :cond_8
    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_9
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnle;

    iput-boolean v3, v1, Lnle;->b:Z

    :cond_9
    :goto_3
    iget-boolean v2, v1, Lnle;->b:Z

    if-eqz v2, :cond_a

    :try_start_1
    move-object v2, v0

    check-cast v2, Lnle;

    iget-object v2, v2, Lnle;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event loop on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interrupted."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlockingEventLoop"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnle;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lnle;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    check-cast v0, Lnld;

    iget-object v0, v0, Lnld;->a:Lnmj;

    invoke-virtual {v0, v3}, Lnmj;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    :try_start_2
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnlc;

    iget-object v2, v2, Lnlc;->a:Lnmj;

    move-object v3, v0

    check-cast v3, Lnlc;

    iget-object v3, v3, Lnlc;->e:Ljava/util/concurrent/Executor;

    check-cast v0, Lnlc;

    iget-object v0, v0, Lnlc;->c:Lnlb;

    invoke-interface {v0, v1, v3, v2}, Lnlb;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnmj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v1, Lnlc;

    invoke-virtual {v1, v0}, Lnlc;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqat;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    check-cast v0, Lnjr;

    iget-object v2, v0, Lnjr;->c:Lnjs;

    iget-object v2, v2, Lnjs;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_3
    check-cast v1, Lnjr;

    iget-object v1, v1, Lnjr;->c:Lnjs;

    invoke-virtual {v1}, Lnjs;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v0, Lnjr;->c:Lnjs;

    iget-object v0, v0, Lnjs;->c:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_b
    :try_start_4
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v1, Lnjr;

    iget-object v2, v1, Lnjr;->c:Lnjs;

    iget v3, v1, Lnjr;->a:I

    iget-object v2, v2, Lnjs;->g:Lntj;

    invoke-virtual {v2, v3, v0}, Lntj;->m(ILandroid/media/MediaFormat;)Lcml;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v1, Lnjr;->b:Lpcd;

    invoke-static {v0}, Lcgi;->e(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lnjr;->c:Lnjs;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v1, Lnjs;->g:Lntj;

    invoke-virtual {v1, v0}, Lntj;->i(F)V

    :cond_c
    return-void

    :catch_3
    move-exception v0

    check-cast v1, Lnjr;

    iget-object v1, v1, Lnjr;->c:Lnjs;

    iget-object v1, v1, Lnjs;->c:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lnjs;

    iget-object v0, v1, Lnjs;->c:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    :try_start_6
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v1, Lnjs;

    iget-boolean v2, v1, Lnjs;->b:Z

    if-nez v2, :cond_d

    iget-object v1, v1, Lnjs;->g:Lntj;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Lntj;->j(FF)V

    return-void

    :cond_d
    const-string v0, "ConfigurableMux"

    const-string v1, "Setting video location too late; it will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ConfigurableMux"

    const-string v2, "Couldn\'t set location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_e
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    check-cast v1, Lnjs;

    iget-object v1, v1, Lnjs;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v1

    check-cast v2, Lnjo;

    iget-object v2, v2, Lnjo;->a:Lnjp;

    iget-object v2, v2, Lnjp;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    move-object v3, v1

    check-cast v3, Lnjo;

    iget-object v3, v3, Lnjo;->a:Lnjp;

    iget-object v3, v3, Lnjp;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_f

    sget-object v4, Lnjp;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0x134f

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Muxer: due to new exception discarding the following throwable"

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    :cond_f
    check-cast v1, Lnjo;

    iget-object v1, v1, Lnjo;->a:Lnjp;

    iput-object v0, v1, Lnjp;->d:Ljava/lang/Throwable;

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_10
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lncz;->a:Ljava/lang/Object;

    :try_start_9
    const-string v5, "LENS_SERVICE_SESSION"

    move-object v6, v0

    check-cast v6, Lebg;

    invoke-virtual {v6}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    check-cast v0, Lebg;

    invoke-virtual {v0, v3, v6}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const-string v4, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Llka;

    if-eqz v5, :cond_11

    check-cast v4, Llka;

    goto :goto_4

    :cond_11
    new-instance v4, Llka;

    invoke-direct {v4, v3}, Llka;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    check-cast v0, Lniy;

    iget-object v0, v0, Lniy;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lncz;

    invoke-direct {v3, v2, v4, v1}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "LensServiceConnImpl"

    const-string v3, "Failed to create a Lens service session."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    check-cast v0, Lniy;

    iget-object v0, v0, Lniy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lneu;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    invoke-static {}, Lnie;->x()V

    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lniy;

    iget-object v5, v4, Lniy;->h:Lljz;

    iget-object v6, p0, Lncz;->b:Ljava/lang/Object;

    if-nez v5, :cond_12

    const-string v0, "LensServiceConnImpl"

    const-string v1, "The service is no longer bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lniy;->d()V

    return-void

    :cond_12
    :try_start_a
    check-cast v6, Llka;

    move-object v5, v0

    check-cast v5, Lniy;

    iput-object v6, v5, Lniy;->i:Llka;

    move-object v5, v0

    check-cast v5, Lniy;

    iget-object v5, v5, Lniy;->i:Llka;

    if-nez v5, :cond_13

    const-string v1, "LensServiceConnImpl"

    const-string v2, "Failed to create a Lens service session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    check-cast v1, Lniy;

    const/16 v2, 0xb

    iput v2, v1, Lniy;->g:I

    check-cast v0, Lniy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lniy;->g(I)V

    return-void

    :cond_13
    move-object v5, v0

    check-cast v5, Lniy;

    invoke-virtual {v5, v2}, Lniy;->g(I)V

    sget-object v2, Llkg;->c:Llkg;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    check-cast v2, Lqoe;

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_14
    iget-object v5, v2, Lqoe;->b:Lqoh;

    check-cast v5, Llkg;

    const/16 v6, 0x62

    iput v6, v5, Llkg;->b:I

    iget v6, v5, Llkg;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Llkg;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Llkg;

    sget-object v5, Llkg;->c:Llkg;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    check-cast v5, Lqoe;

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_15
    iget-object v6, v5, Lqoe;->b:Lqoh;

    check-cast v6, Llkg;

    const/16 v7, 0x15c

    iput v7, v6, Llkg;->b:I

    iget v7, v6, Llkg;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Llkg;->a:I

    sget-object v6, Llkh;->a:Loip;

    sget-object v7, Llki;->c:Llki;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_16
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Llki;

    iget v9, v8, Llki;->a:I

    or-int/2addr v3, v9

    iput v3, v8, Llki;->a:I

    iput v1, v8, Llki;->b:I

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Llki;

    invoke-virtual {v5, v6, v1}, Lqoe;->aD(Loip;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Llkg;

    move-object v3, v0

    check-cast v3, Lniy;

    iget-object v3, v3, Lniy;->i:Llka;

    invoke-static {v3}, Lnie;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqmt;->gB()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Llka;->e([B)V

    check-cast v0, Lniy;

    iget-object v0, v0, Lniy;->i:Llka;

    invoke-static {v0}, Lnie;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqmt;->gB()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->e([B)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_5
    move-exception v0

    const-string v1, "LensServiceConnImpl"

    const-string v2, "Failed to call client event callbacks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4}, Lniy;->d()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->b:Ljava/lang/Object;

    check-cast v1, Lmym;

    invoke-virtual {v1, v0, v4}, Lmym;->b(Lndp;Lmzp;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lncz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    check-cast v0, Lmpn;

    invoke-interface {v1, v0}, Lncy;->g(Lmpn;)V

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
