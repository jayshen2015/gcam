.class final Lhxk;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field public final a:Lmtg;

.field final synthetic b:Lhxl;

.field private final c:Lidg;

.field private final d:Lmpr;

.field private e:Lnec;

.field private final f:Lqal;


# direct methods
.method public constructor <init>(Lhxl;Lmtg;Lidg;Lqal;)V
    .locals 1

    iput-object p1, p0, Lhxk;->b:Lhxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxk;->e:Lnec;

    iput-object p2, p0, Lhxk;->a:Lmtg;

    iput-object p3, p0, Lhxk;->c:Lidg;

    iput-object p4, p0, Lhxk;->f:Lqal;

    iget-object p1, p1, Lhxl;->b:Ljkp;

    invoke-virtual {p1, p2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object p1

    invoke-virtual {p1}, Livw;->e()Lnec;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lnec;->c()I

    move-result p2

    invoke-interface {p1}, Lnec;->b()I

    move-result p3

    invoke-static {p2, p3}, Lmpr;->g(II)Lmpr;

    move-result-object p2

    iput-object p2, p0, Lhxk;->d:Lmpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method private final declared-synchronized k()Lnec;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget-object v1, p0, Lhxk;->e:Lnec;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhxk;->b:Lhxl;

    iget-object v2, p0, Lhxk;->a:Lmtg;

    iget-object v3, p0, Lhxk;->c:Lidg;

    iget-object v4, p0, Lhxk;->f:Lqal;

    new-instance v5, Lhxj;

    invoke-direct {v5, p0, v0}, Lhxj;-><init>(Lhxk;Lqbg;)V

    iget-object v1, v1, Lhxl;->a:Liaq;

    invoke-interface {v1, v2, v3, v4, v5}, Liaq;->b(Lmtg;Lidg;Lqal;Liap;)V

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iput-object v0, p0, Lhxk;->e:Lnec;

    :cond_0
    iget-object v0, p0, Lhxk;->e:Lnec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhxk;->d:Lmpr;

    iget v0, v0, Lmpr;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lhxk;->d:Lmpr;

    iget v0, v0, Lmpr;->a:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxk;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    iget-object v0, p0, Lhxk;->e:Lnec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnec;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lhxk;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lmtl;->b:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lhxk;->d:Lmpr;

    iget v1, v0, Lmpr;->a:I

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v0, v0, Lmpr;->b:I

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-direct {p0}, Lhxk;->k()Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lhxk;->k()Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhxk;->k()Lnec;

    move-result-object v0

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    :goto_0
    return-object v0
.end method

.method public final synthetic h(Lndy;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lmvc;
    .locals 1

    invoke-static {}, Lmvc;->i()Lmvc;

    move-result-object v0

    return-object v0
.end method
