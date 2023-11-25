.class public final Libp;
.super Ljava/lang/Object;

# interfaces
.implements Lice;


# instance fields
.field private a:J

.field private final b:Lggx;

.field private final c:Lmla;

.field private final d:Lmla;

.field private final e:Ljhs;

.field private final f:Lggu;

.field private final g:Z

.field private final h:Lnah;

.field private i:Z

.field private final j:Ljnm;


# direct methods
.method public constructor <init>(Lggx;Lmla;Lmla;Lggu;Ljhs;Ljnm;Lfll;Lnah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Libp;->a:J

    iput-object p1, p0, Libp;->b:Lggx;

    iput-object p6, p0, Libp;->j:Ljnm;

    iput-object p2, p0, Libp;->c:Lmla;

    iput-object p3, p0, Libp;->d:Lmla;

    iput-object p5, p0, Libp;->e:Ljhs;

    iput-object p4, p0, Libp;->f:Lggu;

    sget-object p1, Lflu;->a:Lfln;

    invoke-interface {p7}, Lfll;->e()V

    sget-object p1, Lflu;->F:Lflm;

    invoke-interface {p7, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Libp;->g:Z

    iput-object p8, p0, Libp;->h:Lnah;

    return-void
.end method

.method private final declared-synchronized c(ZZLnat;ZZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Libp;->f:Lggu;

    iget-boolean v0, v0, Lggu;->f:Z

    if-eqz v0, :cond_6

    sget-object v0, Lnat;->a:Lnat;

    invoke-virtual {p3, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Libp;->j:Ljnm;

    sget-object v2, Ljni;->ax:Ljnv;

    invoke-virtual {p3, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0}, Ljhp;->w(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Libp;->e:Ljhs;

    iget-boolean p3, p3, Ljhs;->a:Z

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    :goto_0
    iget-object p3, p0, Libp;->b:Lggx;

    if-eqz p1, :cond_3

    if-nez p5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v2}, Lggx;->b(Z)V

    and-int/2addr p1, p4

    and-int/2addr p2, p4

    iget-boolean p3, p0, Libp;->g:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Libp;->d:Lmla;

    invoke-interface {p3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p2

    iput-wide p2, p0, Libp;->a:J

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    iget-wide p3, p0, Libp;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    if-lez v4, :cond_5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Libp;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const-wide/16 v4, 0x3

    cmp-long v6, p3, v4

    if-gez v6, :cond_5

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    iput-wide v2, p0, Libp;->a:J

    move v1, p1

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Libp;->f:Lggu;

    iget-boolean p3, p3, Lggu;->g:Z

    iget-object p3, p0, Libp;->b:Lggx;

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, v1, p2, p1, p4}, Lggx;->a(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lgjs;Lggn;Lcom/google/googlex/gcam/BurstSpec;ILndu;)V
    .locals 6

    iget-object v0, p0, Libp;->h:Lnah;

    sget-object v2, Lpbl;->a:Lpbl;

    const/4 v4, 0x0

    move-object v1, p3

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Leyc;->N(Lnah;Lcom/google/googlex/gcam/BurstSpec;Lpcd;IILndu;)J

    move-result-wide p3

    invoke-virtual {p1}, Lgjs;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotParams;->k()Z

    move-result p1

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 p5, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Libp;->h:Lnah;

    check-cast p2, Lggm;

    iget-boolean v4, p2, Lggm;->m:Z

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Libp;->c(ZZLnat;ZZ)V

    return-void
.end method

.method public final declared-synchronized b(ZZLnat;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libp;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Libp;->b:Lggx;

    invoke-virtual {v0}, Lggx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Libp;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, -0x3b864000    # -999.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Libp;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x3f500000    # -5.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Libp;->c(ZZLnat;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Libp;->i:Z

    iget-object v0, p0, Libp;->b:Lggx;

    invoke-virtual {v0}, Lggx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
