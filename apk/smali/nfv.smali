.class Lnfv;
.super Lnfs;

# interfaces
.implements Lnfl;


# direct methods
.method public constructor <init>(Lnie;Lnfl;Lmqb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnfs;-><init>(Lnie;Lnfk;Lmqb;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-interface {v0}, Lnfl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-interface {v0}, Lnfl;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-interface {v0}, Lnfl;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-interface {v0}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnft;
    .locals 1

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-interface {v0}, Lnfl;->i()Lnft;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lnfs;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    iget-object v0, p0, Lnfs;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-interface {v0}, Lnfl;->k()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnfs;->l()Lnfk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
