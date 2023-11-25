.class public final Lmui;
.super Lnie;


# instance fields
.field private a:Z

.field private final b:Lnie;


# direct methods
.method public constructor <init>(Lnie;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmui;->a:Z

    iput-object p1, p0, Lmui;->b:Lnie;

    return-void
.end method


# virtual methods
.method public final gD(Lndq;)V
    .locals 1

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1}, Lnie;->gD(Lndq;)V

    return-void
.end method

.method public final gE(JI)V
    .locals 1

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1, p2, p3}, Lnie;->gE(JI)V

    return-void
.end method

.method public final gF(JIJ)V
    .locals 6

    iget-object v0, p0, Lmui;->b:Lnie;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lnie;->gF(JIJ)V

    return-void
.end method

.method public final gG(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1, p2, p3}, Lnie;->gG(JLjava/util/Set;)V

    return-void
.end method

.method public final gH(Lmtl;)V
    .locals 1

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1}, Lnie;->gH(Lmtl;)V

    return-void
.end method

.method public final gO(Lndu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmui;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmui;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1}, Lnie;->gO(Lndu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final gP(JI)V
    .locals 1

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1, p2, p3}, Lnie;->gP(JI)V

    return-void
.end method

.method public final gu(Lmuj;J)V
    .locals 1

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1, p2, p3}, Lnie;->gu(Lmuj;J)V

    return-void
.end method

.method public final gv(Lmzp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmui;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmui;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmui;->b:Lnie;

    invoke-virtual {v0, p1}, Lnie;->gv(Lmzp;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
