.class public final Lmny;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Lpcd;

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field private final j:Lqaw;

.field private final k:Landroid/os/Handler;

.field private volatile l:Z

.field private m:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;Lpcd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncWatch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v0

    iput-object v0, p0, Lmny;->j:Lqaw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmny;->c:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lmny;->e:Lpcd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmny;->f:Z

    iput-boolean v0, p0, Lmny;->l:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmny;->g:J

    iput-wide v1, p0, Lmny;->h:J

    iput-wide v1, p0, Lmny;->i:J

    const-string v1, ""

    invoke-virtual {p3, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "EncWatcher"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmny;->d:Ljava/lang/String;

    iput-object p2, p0, Lmny;->k:Landroid/os/Handler;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmny;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmny;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnn;

    iget-object p3, p0, Lmny;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Lmnn;I)Lmnv;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lmnn;->a:Lmnn;

    invoke-virtual {p0}, Lmnn;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lmnn;->a:Lmnn;

    invoke-virtual {p0}, Lmnn;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget-object p0, Lmnv;->e:Lmnv;

    return-object p0

    :pswitch_2
    sget-object p0, Lmnv;->c:Lmnv;

    return-object p0

    :pswitch_3
    sget-object p0, Lmnv;->d:Lmnv;

    return-object p0

    :pswitch_4
    sget-object p0, Lmnv;->e:Lmnv;

    return-object p0

    :pswitch_5
    sget-object p0, Lmnv;->a:Lmnv;

    return-object p0

    :pswitch_6
    sget-object p0, Lmnv;->b:Lmnv;

    return-object p0

    :goto_0
    sget-object p0, Lmnv;->k:Lmnv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final i()V
    .locals 9

    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmny;->m:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmny;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lmny;->j:Lqaw;

    new-instance v3, Lmfh;

    const/16 v1, 0x12

    invoke-direct {v3, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lqaw;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object v1

    iput-object v1, p0, Lmny;->m:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lmnv;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found error: "

    iget-object v2, p0, Lmny;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmnv;->d:Lmnv;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lmny;->a:Ljava/util/Map;

    sget-object v2, Lmnn;->a:Lmnn;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmny;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmny;->k:Landroid/os/Handler;

    new-instance v1, Lmku;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 1

    iget-boolean v0, p0, Lmny;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lmny;->g:J

    iget-object p1, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmny;->m:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lmny;->m:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(J)V
    .locals 6

    iget-boolean v0, p0, Lmny;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lmny;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object p1, p0, Lmny;->d:Ljava/lang/String;

    const-string p2, "Resume without pause"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-wide v1, p0, Lmny;->g:J

    sub-long/2addr p1, v1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lmny;->h:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lmny;->h:J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmny;->d:Ljava/lang/String;

    iget-wide v1, p0, Lmny;->h:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pause duration is negative: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-wide v3, p0, Lmny;->g:J

    invoke-direct {p0}, Lmny;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmny;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmny;->f:Z

    iget-object v1, p0, Lmny;->j:Lqaw;

    invoke-interface {v1}, Lqaw;->shutdown()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lmnw;)V
    .locals 0

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lmny;->e:Lpcd;

    return-void
.end method

.method public final e(Lmnn;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    iget-boolean v0, p0, Lmny;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmny;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v1, p0, Lmny;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmny;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmny;->d:Ljava/lang/String;

    const-string v1, "Unexpected track was started: "

    invoke-static {p1, v1}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lmny;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lmny;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmny;->i:J

    invoke-direct {p0}, Lmny;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final g(Lmnn;)Z
    .locals 3

    iget-boolean v0, p0, Lmny;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lmny;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lmny;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
