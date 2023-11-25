.class public final Llox;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Llox;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Llpj;

.field public final d:Llpt;

.field public final e:Llpm;

.field public final f:Llpx;

.field public final g:Llwx;

.field private final i:Llop;

.field private final j:Llos;

.field private final k:Llqc;


# direct methods
.method protected constructor <init>(Lkvy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkvy;->b:Ljava/lang/Object;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkvy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnie;->cQ(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Llox;->a:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llox;->b:Landroid/content/Context;

    sget-object p1, Llwx;->a:Llwx;

    iput-object p1, p0, Llox;->g:Llwx;

    new-instance p1, Llpj;

    invoke-direct {p1, p0}, Llpj;-><init>(Llox;)V

    iput-object p1, p0, Llox;->c:Llpj;

    new-instance p1, Llpt;

    invoke-direct {p1, p0}, Llpt;-><init>(Llox;)V

    invoke-virtual {p1}, Llou;->A()V

    iput-object p1, p0, Llox;->d:Llpt;

    invoke-virtual {p0}, Llox;->d()Llpt;

    move-result-object v1

    const/4 v2, 0x4

    sget-object p1, Llov;->a:Ljava/lang/String;

    const-string v3, "Google Analytics "

    const-string v4, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {p1, v3, v4}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Llot;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Llpx;

    invoke-direct {p1, p0}, Llpx;-><init>(Llox;)V

    invoke-virtual {p1}, Llou;->A()V

    iput-object p1, p0, Llox;->f:Llpx;

    new-instance p1, Llqc;

    invoke-direct {p1, p0}, Llqc;-><init>(Llox;)V

    invoke-virtual {p1}, Llou;->A()V

    iput-object p1, p0, Llox;->k:Llqc;

    new-instance p1, Llos;

    invoke-direct {p1, p0}, Llos;-><init>(Llox;)V

    new-instance v1, Llpi;

    invoke-direct {v1, p0}, Llpi;-><init>(Llox;)V

    new-instance v2, Lloq;

    invoke-direct {v2, p0}, Lloq;-><init>(Llox;)V

    new-instance v3, Llpd;

    invoke-direct {v3, p0}, Llpd;-><init>(Llox;)V

    new-instance v4, Llpl;

    invoke-direct {v4, p0}, Llpl;-><init>(Llox;)V

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    sget-object v5, Llop;->a:Llop;

    if-nez v5, :cond_1

    const-class v5, Llop;

    monitor-enter v5

    :try_start_0
    sget-object v6, Llop;->a:Llop;

    if-nez v6, :cond_0

    new-instance v6, Llop;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Llop;-><init>(Landroid/content/Context;)V

    sput-object v6, Llop;->a:Llop;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Llop;->a:Llop;

    new-instance v5, Llow;

    invoke-direct {v5, p0}, Llow;-><init>(Llox;)V

    iput-object v5, v0, Llop;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Llox;->i:Llop;

    new-instance v0, Lloh;

    invoke-direct {v0, p0}, Lloh;-><init>(Llox;)V

    invoke-virtual {v1}, Llou;->A()V

    invoke-virtual {v2}, Llou;->A()V

    invoke-virtual {v3}, Llou;->A()V

    invoke-virtual {v4}, Llou;->A()V

    new-instance v1, Llpm;

    invoke-direct {v1, p0}, Llpm;-><init>(Llox;)V

    invoke-virtual {v1}, Llou;->A()V

    iput-object v1, p0, Llox;->e:Llpm;

    invoke-virtual {p1}, Llou;->A()V

    iput-object p1, p0, Llox;->j:Llos;

    iget-object v0, v0, Llok;->b:Llox;

    invoke-virtual {v0}, Llox;->e()Llqc;

    move-result-object v0

    invoke-virtual {v0}, Llou;->z()V

    invoke-virtual {v0}, Llou;->z()V

    iget-boolean v1, v0, Llqc;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llou;->z()V

    iget-boolean v1, v0, Llqc;->g:Z

    :cond_2
    invoke-virtual {v0}, Llou;->z()V

    iget-object p1, p1, Llos;->a:Llph;

    invoke-virtual {p1}, Llou;->z()V

    iget-boolean v0, p1, Llph;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lnie;->cN(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Llph;->a:Z

    invoke-virtual {p1}, Llot;->e()Llop;

    move-result-object v0

    new-instance v1, Llhx;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Llhx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Llop;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Llox;
    .locals 7

    invoke-static {p0}, Lnie;->cQ(Ljava/lang/Object;)V

    sget-object v0, Llox;->h:Llox;

    if-nez v0, :cond_3

    const-class v0, Llox;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llox;->h:Llox;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkvy;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkvy;-><init>(Landroid/content/Context;[B)V

    new-instance p0, Llox;

    invoke-direct {p0, v3}, Llox;-><init>(Lkvy;)V

    sput-object p0, Llox;->h:Llox;

    sget-object v3, Lloh;->a:Ljava/util/List;

    const-class v3, Lloh;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lloh;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sput-object v4, Lloh;->a:Ljava/util/List;

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Llpo;->B:Lkvy;

    invoke-virtual {v1}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    invoke-virtual {p0}, Llox;->d()Llpt;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Llot;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Llox;->h:Llox;

    return-object p0
.end method

.method public static final f(Llou;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llou;->B()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lnie;->cI(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llop;
    .locals 1

    iget-object v0, p0, Llox;->i:Llop;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v0, p0, Llox;->i:Llop;

    return-object v0
.end method

.method public final b()Llos;
    .locals 1

    iget-object v0, p0, Llox;->j:Llos;

    invoke-static {v0}, Llox;->f(Llou;)V

    iget-object v0, p0, Llox;->j:Llos;

    return-object v0
.end method

.method public final d()Llpt;
    .locals 1

    iget-object v0, p0, Llox;->d:Llpt;

    invoke-static {v0}, Llox;->f(Llou;)V

    iget-object v0, p0, Llox;->d:Llpt;

    return-object v0
.end method

.method public final e()Llqc;
    .locals 1

    iget-object v0, p0, Llox;->k:Llqc;

    invoke-static {v0}, Llox;->f(Llou;)V

    iget-object v0, p0, Llox;->k:Llqc;

    return-object v0
.end method
